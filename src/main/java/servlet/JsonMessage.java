package servlet;

import java.io.IOException;

import org.json.JSONException;
import org.json.JSONObject;

public class JsonMessage {
	JSONObject json;
	String message;
	String username;
	public JsonMessage(String js) throws IOException{
		  try {
			  System.out.println("JSLINE: " + js);
			  JSONObject jsonObject =  new JSONObject(js);
			  json = jsonObject;
			  } catch (JSONException e) {
			    // crash and burn
			    throw new IOException("Error parsing JSON request string");
			  }
		//System.out.println("JSON: " + input);
	}
	public JsonMessage(String message, String username) throws IOException{
		  try {
			  System.out.println("JSMSG: " + message + "| JSUSER: "+username);
			  JSONObject jsonObject =  new JSONObject();
			  jsonObject.put("username", username);
			  jsonObject.put("message", message);
			  json = jsonObject;
			  } catch (JSONException e) {
			    // crash and burn
			    throw new IOException("Error parsing JSON request string");
			  }
		//System.out.println("JSON: " + input);
	}
	public String toString() {
		return json.toString();
	}
	
	/*public JsonMessage(String s){
		String[] temp = s.split("<brk>");
		int count = 0;
		for (String str:temp){
			System.out.println("COUNT: " + count +"|STRING:" +str);
			count++;
		}
		this.username = temp[1].split(":")[1];
		String temp2 = temp[2].split(":")[1];
		this.message = temp2.substring(0, temp2.length()-1);
		System.out.println("MSG:"  +message);
		System.out.println("USER: " + username);
	}*/
	
	/*public String get(String value){
		if (value.equalsIgnoreCase("username")){
			return username;
		}
		if (value.equalsIgnoreCase("message")){
			return message;
		}
		return null;
	}*/
	public String get(String value){
		if (json == null){
			return "empty";
		}
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