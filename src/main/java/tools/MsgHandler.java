package tools;

import java.util.Random;

import launch.Main;

public class MsgHandler {
	Database db = Main.db;
	Random r = new Random();
	public MsgHandler(){
	}
	public String formatString(String s){
		String punctuation = ".!?";
		String c = "";
		String retVal = "";
		s = checkSpelling(s);
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
	private String checkSpelling(String s){
		String[] arr = s.split(" ");
		String retVal = "";
		for (String str:arr){
			str = Dictionary.spellCheck(str);
			retVal+=str+" ";
		}
		return retVal.substring(0,retVal.length()-1);
		
	}
	public String getResponse(JsonMessage body){
		String from = body.get("username");
		String msg = body.get("body");
		if (msg.equalsIgnoreCase("Toggle Censor")){
			db.toggleCensor(from);
			if(db.isCensored(from)){
				return "Responses to you will now be censored. Send 'Toggle Censor' to change this setting.";
			} else {
				return "Responses to you will no longer be censored. Send 'Toggle Censor' to change this setting.";
			}
		}
		msg = msg.replaceAll("'", "");
		String myResp;
		Random r = new Random();
		String respStr = db.getResStr(msg);
		System.out.println("RespStr: " + respStr);
		if (respStr == null || respStr.equals("<brk>") || respStr.equals("") || respStr.equals("null") || respStr.equals(" ") || msg.equals("") || msg.equals(" ")){
			if (msg.equals("") || msg.equals(" ")){
				System.out.println("Incoming message was null.");
				msg = "null";
			}
			System.out.println("No response found, random response.");
			myResp = randomRep(db.isCensored(from));
		} else{ 
			System.out.println("Returning responses.");
			String[] resps = respStr.split("<brk>");
			myResp = resps[r.nextInt(resps.length)];
			int count = 0;
			while(myResp.equalsIgnoreCase("null") || Dictionary.isBad(myResp)){
				myResp = resps[r.nextInt(resps.length)];
				count++;
				if(count == 10){
					System.out.println("No response found, random response.");
					myResp = randomRep(db.isCensored(from)); 
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
		db.reconnect();
		myResp = randomRep(db.isCensored(from));
		System.out.println("From:" + from);
		db.dbScan(msg,from,myResp);
		db.updateUserData(myResp,from);
		return formatString(myResp);
	}
	public void storeResults(String msg,String username, String myResp){
		
		db.dbScan(msg, username, myResp);
	}
	public void postMsg(JsonMessage msg){
		//String s = msg.get("body").toLowerCase();
		
		db.newEntry(msg.get("body").toLowerCase());
	}
	public void close(){}
	public String randomRep(boolean isCensored){
		String retVal = db.all.get(r.nextInt(db.all.size()));
		if (isCensored){
			while (Dictionary.isBad(retVal) || !Dictionary.isWord(retVal)){
				retVal = db.all.get(r.nextInt(db.all.size()));
			}
		}
		while(!Dictionary.isWord(retVal)){
			retVal = db.all.get(r.nextInt(db.all.size()));
		}
		return retVal;
	}
}
