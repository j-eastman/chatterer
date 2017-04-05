package servlet;

import java.util.ArrayList;
import java.util.Random;

public class MsgHandler {
	Database db;
	public MsgHandler(){
		db = new Database();
	}
	public String formatString(String s){
		String punctuation = ".!?";
		String c = Character.toString(s.charAt(0));
		c = c.toUpperCase();
		String retVal = "";
		retVal+=c + s.substring(1);
		c = Character.toString(s.charAt(s.length()-1));
		if (!punctuation.contains(c)){
			retVal += ".";
		}
		return retVal;
	}
	public String getResponse(JsonMessage body){
		String user = body.get("username");
		String msg = body.get("body");
		return db.get(msg,user);
	}
	public String getRandomReply(JsonMessage body) {
		String from = body.get("username");
		String msg = body.get("body");
		String myResp;
		ArrayList<String> all = new ArrayList<String>();
		all = db.getAll();
		Random r = new Random();
		System.out.println("All Size: " + all.size());
		myResp = all.get(r.nextInt(all.size()));
		System.out.println("From:" + from);
		db.dbScan(msg,from,myResp);
		db.updateUserData(myResp,from);
		db.close();
		return formatString(myResp);
	}
	public void storeResults(String msg,String username, String myResp){
		
		db.dbScan(msg, username, myResp);
	}
	public void postMsg(JsonMessage msg){
		String s = msg.get("body").toLowerCase();
		
		db.newEntry(msg.get("body").toLowerCase());
	}
}
