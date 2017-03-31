package servlet;

public class ChatDriver {
	static Database db = new Database();
	
	public static String getResult(String input){
		return getQuery(input);
	}
	
	private static String getQuery(String input){
		int index = input.toLowerCase().charAt(0);
		return "null"; //db.getQuery(input.toLowerCase(),index);
	}
}
