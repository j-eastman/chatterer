package servlet;

import java.io.IOException;

import org.json.HTTP;
import org.json.JSONException;
import org.json.JSONObject;

public class JsonMessage {
	JSONObject json;
	public JsonMessage(String js) throws IOException{
		  try {
			    JSONObject jsonObject =  HTTP.toJSONObject(js);
			    json = jsonObject;
			  } catch (JSONException e) {
			    // crash and burn
			    throw new IOException("Error parsing JSON request string");
			  }
		//System.out.println("JSON: " + input);
	}
	
	public String get(String value){
		if (json == null){
			return "empty";
		}
		//System.out.printf("JSON INFO:size-%d toString:%s toJsonString:%s\n", json.size(),json.toString(),json.toJSONString());
		String s = "error";
		try {
			s = json.getString(value);
			System.out.println(s);
		}catch (JSONException e){
			e.printStackTrace();
		}
		return s;
	}
}
// Work with the data using methods like...
// int someInt = jsonObject.getInt("intParamName");
// String someString = jsonObject.getString("stringParamName");
// JSONObject nestedObj = jsonObject.getJSONObject("nestedObjName");
// JSONArray arr = jsonObject.getJSONArray("arrayParamName");
// etc...