package servlet;

import java.io.IOException;

import org.json.JSONException;
import org.json.JSONObject;

public class JsonMessage {
	JSONObject json;
	public JsonMessage(String js) throws IOException{
		  try {
			  System.out.println("JSON: " + js);
			    JSONObject jsonObject =  new JSONObject(js);
			    json = jsonObject.getJSONObject("message");
			  } catch (JSONException e) {
			    // crash and burn
			    throw new IOException("Error parsing JSON request string");
			  }
		//System.out.println("JSON: " + input);
	}
	public JsonMessage(){
		
	}
	
	public String get(String value){
		if (json == null){
			return "empty";
		}
		System.out.printf("JSON INFO:size-%d toString:%s\n", json.length(),json.toString());
		String s = "error";
		try {
			s = json.getString(value);
		}catch (JSONException e){
			return (value + " not found.");
			
		}
		return s;
	}
	//public String put(String key,String value){
		
	//}
}
// Work with the data using methods like...
// int someInt = jsonObject.getInt("intParamName");
// String someString = jsonObject.getString("stringParamName");
// JSONObject nestedObj = jsonObject.getJSONObject("nestedObjName");
// JSONArray arr = jsonObject.getJSONArray("arrayParamName");
// etc...