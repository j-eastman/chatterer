package servlet;

public class MsgHandler {
	Database db;
	public MsgHandler(){
		db = new Database();
	}
	
	public String getResponse(String body){
		return db.get(body);
	}
}
