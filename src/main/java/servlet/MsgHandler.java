package servlet;

import java.util.ArrayList;
import java.util.Random;

public class MsgHandler {
	Database db;
	public MsgHandler(){
		db = new Database();
	}
	
	public String getResponse(JsonMessage body){
		String user = body.get("from");
		String msg = body.get("body");
		return db.get(msg,user);
	}
	public String getRandomReply() {
		ArrayList<String> all = new ArrayList<String>();
		all = db.getAll();
		Random r = new Random();
		return all.get(r.nextInt(all.size()));
	}
	public void postMsg(JsonMessage msg){
		String s = msg.get("body").toLowerCase();
		
		db.newEntry(msg.get("body").toLowerCase());
	}
}
