package tools;

import java.util.ArrayList;
import java.util.Random;

import launch.Main;

public class MsgHandler {
	Database db = Main.db;
	public MsgHandler(){
		db = new Database();
	}
	public String formatString(String s){
		String punctuation = ".!?";
		String c = "";
		String retVal = "";
		if (s.length() > 0){
			c = Character.toString(s.charAt(0));
			c = c.toUpperCase();
			retVal+=c + s.substring(1);
			c = Character.toString(s.charAt(s.length()-1));
			if (!punctuation.contains(c)){
				retVal += ".";
			}
		}

		return retVal;
	}
	public String getResponse(JsonMessage body){
		String from = body.get("username");
		String msg = body.get("body");
		msg = msg.replaceAll("'", "");
		String myResp;
		Random r = new Random();
		String respStr = db.getResStr(msg);
		System.out.println("RespStr: " + respStr);
		if (respStr == null || respStr.equals("<brk>") || respStr.equals("") || respStr.equals("null")){
			System.out.println("No response found, random response.");
			ArrayList<String> all = new ArrayList<String>();
			all = db.all;
			System.out.println("All Size: " + all.size());
			myResp = all.get(r.nextInt(all.size())); 
		} else{ 
			System.out.println("Returning responses.");
			String[] resps = respStr.split("<brk>");
			myResp = resps[r.nextInt(resps.length)];
			int count = 0;
			while(myResp.equalsIgnoreCase("null")){
				myResp = resps[r.nextInt(resps.length)];
				count++;
				if(count == 10){
					System.out.println("No response found, random response.");
					ArrayList<String> all = new ArrayList<String>();
					all = db.all;
					System.out.println("All Size: " + all.size());
					myResp = all.get(r.nextInt(all.size())); 
				}
			}
		}
		db.reconnect();
		System.out.println("From:" + from);
		db.dbScan(msg,from,myResp);
		db.updateUserData(myResp,from);
		return formatString(myResp);
	}
	public String getRandomReply(JsonMessage body) {
		String from = body.get("username");
		String msg = body.get("body");
		String myResp;
		ArrayList<String> all = new ArrayList<String>();
		db.reconnect();
		all = db.all;
		Random r = new Random();
		System.out.println("All Size: " + all.size());
		myResp = all.get(r.nextInt(all.size()));
		System.out.println("From:" + from);
		db.dbScan(msg,from,myResp);
		db.updateUserData(myResp,from);
		return formatString(myResp);
	}
	public void storeResults(String msg,String username, String myResp){
		
		db.dbScan(msg, username, myResp);
	}
	public void postMsg(JsonMessage msg){
		String s = msg.get("body").toLowerCase();
		
		db.newEntry(msg.get("body").toLowerCase());
	}
	public void close(){}
}
