package servlet;

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
	public void postMsg(JsonMessage msg){
		String s = msg.get("body").toLowerCase();
		
		db.newEntry(msg.get("body").toLowerCase());
	}
}
