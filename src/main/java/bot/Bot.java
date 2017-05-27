package bot;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.util.Base64;

import javax.net.ssl.HttpsURLConnection;

import org.json.JSONObject;

public class Bot {
	private String username;
	private String apikey;

	public Bot(String username, String apikey) {
		this.username = username;
		this.apikey = apikey;
	}

	public String getUser() {
		return username;
	}

	public String getApi() {
		return apikey;
	}

	public String getAuthToken() {
		try {
			return "Basic " + Base64.getEncoder().encodeToString(((username + ":" + apikey).getBytes("utf-8")));
		} catch (UnsupportedEncodingException e) {
			System.out.println("Unsupported Encoding!");
			return null;
		}
	}

	public String send(String message, String username) {
		URL obj = null;
		String url = "https://api.kik.com/v1/message";
		try {
			obj = new URL(url);
			HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();
			String out = getJSON(message, username).toString();
			con.setRequestProperty("Authorization", getAuthToken());
			con.setRequestMethod("POST");
			con.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
			con.setDoOutput(true);
			DataOutputStream wr = new DataOutputStream(con.getOutputStream());
			wr.write(out.getBytes("utf-8"));
			wr.flush();
			wr.close();

			int responseCode = con.getResponseCode();
			System.out.println("Server responded with: " + responseCode);
			BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
			String inputLine;
			StringBuffer response = new StringBuffer();

			while ((inputLine = in.readLine()) != null) {
				response.append(inputLine).append("\n");
			}
			in.close();
			System.out.println("Response text : " + response.toString());
			return response.toString();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return "error";
	}

	public String send(JSONObject json) throws IOException {
		URL obj = null;
		String url = "https://api.kik.com/v1/message";
		obj = new URL(url);
		HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();

		String out = json.toString();
		con.setRequestProperty("Authorization", getAuthToken());
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

	public static JSONObject getJSON(String message, String username) {
		// body, to, type, chatId
		JSONObject retVal = new JSONObject();
		if (message.equals("") || message.equals(" ")) {
			message = "What?";
		}
		JSONObject mes = new JSONObject();
		mes.put("body", message).put("to", username).put("type", "text");// .put("chatId",
																			// "b3be3bc15dbe59931666c06290abd944aaa769bb2ecaaf859bfb65678880afab");
		JSONObject[] arr = { mes };
		retVal.put("messages", arr);
		return retVal;
	}

	public static JSONObject getSingleJSON(String message, String username) {
		// body, to, type, chatId
		if (message.equals("") || message.equals(" ")) {
			message = "What?";
		}
		JSONObject mes = new JSONObject();
		mes.put("body", message).put("to", username).put("type", "text");// .put("chatId",
																			// "b3be3bc15dbe59931666c06290abd944aaa769bb2ecaaf859bfb65678880afab");
		return mes;
	}

	// TYPE_TEXT TYPE_FRIEND_PICKER TYPE_STICKER TYPE_DELIVERY_RECEIPT TYPE_LINK
	// TYPE_IMAGE TYPE_IS_TYPING TYPE_START_CHATTING TYPE_READ_RECEIPT
	// TYPE_VIDEO TYPE_SCAN_DATA

	public void onTextMessage(Message message) {

	}

	public void onStartChattingMessage(Message message) {

	}

	public void onPictureMessage(Message message) {

	}

	public void onVideoMessage(Message message) {

	}

	public void onLinkMessage(Message message) {

	}

	public void onFriendPickerMessage(Message message) {

	}

	public void onStickerMessage(Message message) {

	}

	public void onDeliveryReceiptMessage(Message message) {

	}

	public void onIsTypingMessage(Message message) {

	}

	public void onScanDataMessage(Message message) {

	}

	public void onReadReceiptMessage(Message message) {

	}

}
