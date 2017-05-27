package tools;

import java.util.Random;

import launch.Main;

public class MsgHandler {
	Database db = Main.db;
	Random r = new Random();

	public MsgHandler() {}

	public String formatString(String s) {
		String punctuation = ".!?";
		String c = "";
		String retVal = "";
		s = checkSpelling(s);
		if (s.length() > 0) {
			c = Character.toString(s.charAt(0));
			c = c.toUpperCase();
			retVal += c + s.substring(1);
			c = Character.toString(s.charAt(s.length() - 1));
			if (!punctuation.contains(c)) {
				retVal += ".";
			}
		}
		return retVal.replaceAll(" i ", " I ").replaceAll("i'm", "I'm");
	}

	private String checkSpelling(String s) {
		String[] arr = s.split(" ");
		String retVal = "";
		for (String str : arr) {
			if (!Dictionary.isWord(str) && !s.equalsIgnoreCase("what")) {
				str = Dictionary.spellCheck(str);
			}
			retVal += str + " ";
		}
		return retVal.substring(0, retVal.length() - 1);

	}

	public String getResponse(JsonMessage body) {
		String from = body.get("username");
		String msg = body.get("body");
		if (msg.equalsIgnoreCase("Toggle Censor")) {
			System.out.printf("Toggling censor for user: %s\n", from);
			db.toggleCensor(from);
			if (db.isCensored(from)) {			
				return "Responses to you will now be censored. Send 'Toggle Censor' to change this setting.";
			} else {
				return "Responses to you will no longer be censored. Send 'Toggle Censor' to change this setting.";
			}
		}
		msg = msg.replaceAll("'", "");
		String myResp;
		Random r = new Random();
		String respStr = db.getResStr(msg);
		if (respStr == null || respStr.equals("<brk>") || respStr.equals("") || respStr.equals("null")
				|| respStr.equals(" ") || msg.equals("") || msg.equals(" ")) {
			if (msg.equals("") || msg.equals(" ")) {
				System.out.println("Incoming message was null.");
				msg = "null";
			}
			myResp = randomRep(db.isCensored(from));
		} else {
			String[] resps = respStr.split("<brk>");
			myResp = resps[r.nextInt(resps.length)];
			int count = 0;
			while (myResp.equalsIgnoreCase("null") || Dictionary.isBad(myResp)) {
				myResp = resps[r.nextInt(resps.length)];
				count++;
				if (count == 10) {
					System.out.println("Loop limit reached.");
					myResp = randomRep(db.isCensored(from));
				}
			}
		}
		db.reconnect();
		db.dbScan(msg, from, myResp);
		db.updateUserData(myResp, from);
		myResp = formatString(myResp);
		System.out.printf("%s:%s\n",from,msg);
		System.out.printf("Chatterer:%s\n", myResp);
		return myResp;
	}
	public String getResponse(String from, String msg) {
		if (msg.equalsIgnoreCase("Toggle Censor")) {
			System.out.printf("Toggling censor for user: %s\n", from);
			db.toggleCensor(from);
			if (db.isCensored(from)) {			
				return "Responses to you will now be censored. Send 'Toggle Censor' to change this setting.";
			} else {
				return "Responses to you will no longer be censored. Send 'Toggle Censor' to change this setting.";
			}
		}
		if (msg.equalsIgnoreCase("help")){
			return "Hi, have you tried my features?\n\"google (something you want to google)\"\n\"what are the lyrics to \"Don't Stop Believing\" by \"Journey\"\"\n\"urban dictionary defintion of anything-you-want\"\n\"Toggle Censor\" to turn my censor on and off";
		}
		msg = msg.replaceAll("'", "");
		String myResp;
		Random r = new Random();
		String respStr = db.getResStr(msg);
		if (respStr == null || respStr.equals("<brk>") || respStr.equals("") || respStr.equals("null")
				|| respStr.equals(" ") || msg.equals("") || msg.equals(" ")) {
			if (msg.equals("") || msg.equals(" ")) {
				System.out.println("Incoming message was null.");
				msg = "null";
			}
			myResp = randomRep(db.isCensored(from));
		} else {
			String[] resps = respStr.split("<brk>");
			myResp = resps[r.nextInt(resps.length)];
			int count = 0;
			while (myResp.equalsIgnoreCase("null") || Dictionary.isBad(myResp)) {
				myResp = resps[r.nextInt(resps.length)];
				count++;
				if (count == 10) {
					System.out.println("Loop limit reached.");
					myResp = randomRep(db.isCensored(from));
					break;
				}
			}
		}
		db.reconnect();
		db.dbScan(msg, from, myResp);
		db.updateUserData(myResp, from);
		myResp = formatString(myResp);
		System.out.printf("%s:%s\n",from,msg);
		System.out.printf("Chatterer:%s\n", myResp);
		return myResp;
	}

	public String getRandomReply(JsonMessage body) {
		String from = body.get("username");
		String msg = body.get("body");
		String myResp;
		db.reconnect();
		myResp = randomRep(db.isCensored(from));
		//System.out.println("From:" + from);
		db.dbScan(msg, from, myResp);
		db.updateUserData(myResp, from);
		return formatString(myResp);
	}

	public void storeResults(String msg, String username, String myResp) {
		db.dbScan(msg, username, myResp);
	}

	public void postMsg(JsonMessage msg) {
		db.newEntry(msg.get("body").toLowerCase());
	}
	public void postMsg(String msg){
		db.newEntry(msg.toLowerCase());
	}

	public void close() {
	}

	public String randomRep(boolean isCensored) {
		String retVal = db.all.get(r.nextInt(db.all.size()));
		if (isCensored) {
			while (Dictionary.isBad(retVal) || !Dictionary.isWord(retVal)) {
				System.out.printf("Problem string: '%s'\n",retVal);
				retVal = db.all.get(r.nextInt(db.all.size()));
			}
		}
		while (!Dictionary.isWord(retVal)) {
			System.out.printf("Problem string: '%s'\n",retVal);
			retVal = db.all.get(r.nextInt(db.all.size()));
		}
		return retVal;
	}
}
