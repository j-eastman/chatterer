package tools;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Base64;

import javax.net.ssl.HttpsURLConnection;

import org.apache.http.client.methods.HttpPost;

public class Bot {
	public static final String SITE = "https://api.kik.com/v1/";
	
	public static final String CONFIG_ENDPOINT = SITE + "config";
	public static final String MESSAGE_ENDPOINT = SITE + "message";
	public static final String USER_ENDPOINT = SITE + "user/";
	public static String username;
	public static String apiKey;

	public Bot(String username, String apiKey) {
		Bot.username = username;
		Bot.apiKey = apiKey;
	}

	public String getURL() {

		HttpPost post = new HttpPost("https://api.kik.com/v1/message");
		// post.post.setHeader("Authorization", "Basic ThisIsJustAnExample");
		// post.setHeader();
		return "";
	}

	public String send(String url, String data, String method) throws Exception {
		URL obj = null;

		if (method.equals("both") || method.equals("get") && !data.isEmpty()) {
			obj = new URL(url + "?" + data);
		} else
			obj = new URL(url);

		HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();

		con.setRequestProperty("Authorization",
				"Basic " + Base64.getEncoder().encodeToString((username + ":" + apiKey).getBytes("utf-8")));
		con.setRequestMethod(method.toUpperCase());
		con.setRequestProperty("Content-Type", "application/json; charset=UTF-8");

		if (method.equalsIgnoreCase("post")) {
			con.setDoOutput(true);
			DataOutputStream wr = new DataOutputStream(con.getOutputStream());
			wr.write(data.getBytes("utf-8"));
			wr.flush();
			wr.close();
		}

		int responseCode = con.getResponseCode();
		System.out.println("\nSent '" + method.toUpperCase() + "' request to URL : " + url);
		System.out.println("Data : " + data);
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
	
}

class Message {
	public static final String TEXT = "text", FRIEND_PICKER = "friend-picker", STICKER = "sticker", DELIVERY_RECEIPT = "delivery-receipt", URL = "link", IMAGE = "picture", IS_TYPING = "is-typing", START_CHATTING = "start-chatting", READ_RECEPT = "read-receipt" ,VIDEO = "video", SCAN_DATA = "scan-data";
	String chatId;
	String id;
	String type;
	String from;
	String[] participants;
	String body;
	String timestamp;
	String readReceiptRequested;
	String mention;
	String metadata;
	String picUrl;
	String videoUrl;
	public Message(JsonMessage msg) {
		
		chatId = msg.get("chatId");
		id = msg.get("id");
		type = msg.get("type");
		from = msg.get("from");
		//participants = getParticipants(msg.get("participants"));
		body = msg.get("body");
		timestamp = msg.get("timestamp");
		readReceiptRequested = msg.get("readReceiptRequested");
		mention = msg.get("mention");
		metadata = msg.get("metadata");
	}

	public void setVideoUrl(String videoUrl) {
		this.videoUrl = videoUrl;
		
	}

//	private String[] getParticipants(String s) {
		// TODO: FIXME
//	}

}
