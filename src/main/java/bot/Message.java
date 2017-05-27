package bot;

import java.io.IOException;
import java.util.Random;

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
		this.bot = bot;
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
		keyboard = getHelperKeyboard();
		if (body.equalsIgnoreCase("help")){
			keyboard.isHidden = false;
		}
	}

	public void reply(String message) {
		try {
			bot.send(getJSON(message));
		} catch (IOException e){
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
	public void addKeyboard(Keyboard keyboard){
		this.keyboard = keyboard;
	}

	public JSONObject getJSON(String response) {
		// body, to, type, chatId
		JSONObject retVal = new JSONObject();
		if (response.equals("") || response.equals(" ") || response == null) {
			response = "What?";
		}
		JSONObject message = new JSONObject();
		System.out.printf("body:%s\nto:%s\ntype:%s\nchatID:%s\n", response,from,"text",chatId);
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
	public JSONObject getSingleJSON(String response){
		// body, to, type, chatId
		JSONObject retVal = new JSONObject();
		if (response.equals("") || response.equals(" ") || response == null) {
			response = "What?";
		}
		JSONObject message = new JSONObject();
		System.out.printf("body:%s\nto:%s\ntype:%s\nchatID:%s\n", response,from,"text",chatId);
		message.put("body", response).put("to", from).put("type", "text").put("chatId", chatId);
		if (typeTime > 0) {
			message.put("typeTime", typeTime);
		}
		if (keyboard != null) {
			message.put("keyboards", keyboard.getKeyboard());
		}
		return message;
	}
	public static Keyboard getHelperKeyboard(){
		Random r = new Random();
		String[][] songs = new String[][]{{"Naive","The Kooks"},{"Kathleen","Catfish and the Bottlemen"},{"Bite My Tongue","You Me At Six"},
			{"Teenagers","My Chemical Romance"},{"Family Reunion","Blink-182"},{"Someday","The Strokes"},{"Call Me Maybe","Carly Rae Jepson"}};
		String[] search = new String[]{"memes","dank memes","ironic memes","edgy memes","kik"};
		String[] google = new String[]{"stuff","things","anything","bot"};
		String[] song = songs[r.nextInt(songs.length)];
		String ud = search[r.nextInt(search.length)];
		String goog = google[r.nextInt(google.length)];
		String[] retVal = new String[5];
		retVal[0] = String.format("Lyrics to \"%s\" by \"%s\"", song[0],song[1]);
		retVal[1] = "Google " + goog;
		retVal[2] = "Urban Dictionary definition of " + ud;
		retVal[3] = "Toggle Censor";
		retVal[4] = "Help";
		return new Keyboard(retVal);
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
