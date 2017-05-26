package bot;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Base64;

import javax.net.ssl.HttpsURLConnection;

import org.json.JSONArray;
import org.json.JSONObject;

public class Message {
	public static final String TEXT = "text", FRIEND_PICKER = "friend-picker", STICKER = "sticker", DELIVERY_RECEIPT = "delivery-receipt", URL = "link", IMAGE = "picture", IS_TYPING = "is-typing", START_CHATTING = "start-chatting", READ_RECEPT = "read-receipt" ,VIDEO = "video", SCAN_DATA = "scan-data";
	String chatId,id,type,from,body,timestamp,readReceiptRequested,mention,metadata,picUrl,videoUrl;
	String[] participants;

	Bot bot;
	public Message(JSONObject incoming,Bot bot){
		chatId = incoming.getString("chatId");
		id = incoming.getString("id");
		type = incoming.getString("type");
		body = incoming.getString("body");
		timestamp = incoming.getString("timestamp");
		readReceiptRequested = incoming.getString("readReceiptRequested");
		mention = incoming.getString("mention");
		metadata = incoming.getString("metadata");
		JSONArray arr = incoming.getJSONArray("participants");
		for (int i = 0; i < arr.length();i++){
			participants[i] = arr.getString(i);
		}
	}
	
	public String reply(String message) throws IOException{
		URL obj = null;
		String url = "https://api.kik.com/v1/message";
		HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();
		String out = getJSON(message).toString();
		con.setRequestProperty("Authorization",bot.getAuthToken());
		con.setRequestMethod("POST");
		con.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
		con.setDoOutput(true);
		DataOutputStream wr = new DataOutputStream(con.getOutputStream());
		wr.write(out.getBytes("utf-8"));
		wr.flush();
		wr.close();
		
		int responseCode = con.getResponseCode();
		System.out.println("\nSent 'POST' request to URL : " + url);
		System.out.println("Data : " + out);
		System.out.println("Response Code : " + responseCode);

		BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
		String inputLine;
		StringBuffer response = new StringBuffer();

		while ((inputLine = in.readLine()) != null) {
			response.append(inputLine).append("\n");
		}
		in.close();
		System.out.println("Response text : " + response.toString());

		return response.toString();
	}
	public JSONObject getJSON(String response){
		//body, to, type, chatId
		JSONObject retVal = new JSONObject();
		if (response.equals("") || response.equals(" ")){
			response = "What?";
		}
		JSONObject message = new JSONObject();
		message.put("body",response).put("to", from).put("type", "text").put("chatId", chatId);
		JSONObject[] arr = {message};
		retVal.put("messages", arr);
		return retVal;
	}
}
