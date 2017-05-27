package bot;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Message {
	public static final String TEXT = "text", FRIEND_PICKER = "friend-picker", STICKER = "sticker",
			DELIVERY_RECEIPT = "delivery-receipt", URL = "link", IMAGE = "picture", IS_TYPING = "is-typing",
			START_CHATTING = "start-chatting", READ_RECEPT = "read-receipt", VIDEO = "video", SCAN_DATA = "scan-data";
	public String chatId, id, type, from, body, timestamp, readReceiptRequested, mention, metadata, picUrl, videoUrl,
			chatType;
	String[] participants;
	Keyboard keyboard;
	int typeTime = -1;
	Bot bot;

	public Message(JSONObject incoming, Bot bot) {
		try {
			chatId = incoming.getString("chatId");
			id = incoming.getString("id");
			type = incoming.getString("type");
			body = incoming.getString("body");
			from = incoming.getString("from");
			timestamp = incoming.getString("timestamp");
			readReceiptRequested = incoming.getString("readReceiptRequested");
			mention = incoming.getString("mention");
			metadata = incoming.getString("metadata");
			chatType = incoming.getString("chatType");
			JSONArray arr = incoming.getJSONArray("participants");
			for (int i = 0; i < arr.length(); i++) {
				participants[i] = arr.getString(i);
			}
		} catch (JSONException e) {
		}
	}

	public void reply(String message) {
		System.out.println("REPLY: " + message);
		try {
			System.out.println(getJSON(message).toString());
			bot.send(getJSON(message));
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public void setTypeTime(int typeTime) {
		this.typeTime = typeTime;
	}

	public void addKeyboard(String[] responses) {
		keyboard = new Keyboard(responses);
	}

	public void addKeyboard(String[] responses, boolean isHidden) {
		keyboard = new Keyboard(responses, isHidden);
	}

	public JSONObject getJSON(String response) {
		// body, to, type, chatId
		JSONObject retVal = new JSONObject();
		if (response.equals("") || response.equals(" ") || response == null) {
			response = "What?";
		}
		JSONObject message = new JSONObject();
		message.put("body", response).put("to", from).put("type", "text").put("chatId", chatId);
		if (typeTime > 0) {
			message.put("typeTime", typeTime);
		}
		if (keyboard != null) {
			message.put("keyboards", keyboard.getKeyboard());
		}
		JSONObject[] arr = { message };
		retVal.put("messages", arr);
		return retVal;
	}

}

class Keyboard {
	String[] responses;
	boolean isHidden = true;

	public Keyboard(String[] responses) {
		this.responses = responses;
	}

	public Keyboard(String[] responses, boolean isHidden) {
		this.responses = responses;
		this.isHidden = isHidden;
	}

	public JSONObject[] getKeyboard() {
		JSONObject retVal = new JSONObject();
		JSONObject[] keys = new JSONObject[responses.length];
		for (int i = 0; i < responses.length; i++) {
			JSONObject temp = new JSONObject();
			temp.put("type", "text");
			temp.put("body", responses[i]);
			keys[i] = temp;
		}
		retVal.put("type", "suggested");
		retVal.put("hidden", isHidden);
		retVal.put("responses", keys);
		return new JSONObject[] { retVal };
	}
}
