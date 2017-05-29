package bot;

import java.io.IOException;
import java.util.Random;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Message {
	public static final String TEXT = "text", FRIEND_PICKER = "friend-picker", STICKER = "sticker",
			DELIVERY_RECEIPT = "delivery-receipt", LINK = "link", IMAGE = "picture", IS_TYPING = "is-typing",
			START_CHATTING = "start-chatting", READ_RECEIPT = "read-receipt", VIDEO = "video", SCAN_DATA = "scan-data";
	public static final int TYPE_TEXT = 0, TYPE_FRIEND_PICKER = 1, TYPE_STICKER = 2, TYPE_DELIVERY_RECEIPT = 3,
			TYPE_LINK = 4, TYPE_IMAGE = 5, TYPE_IS_TYPING = 6, TYPE_START_CHATTING = 7, TYPE_READ_RECEIPT = 8,
			TYPE_VIDEO = 9, TYPE_SCAN_DATA = 10;
	public String chatId, id, type, from, body, timestamp, readReceiptRequested, mention, metadata, picUrl, videoUrl,
			chatType;
	public static final String ICON_URL = "http://blanket1aprons.x10host.com/source/chatterer.png";
	String[] participants;
	Keyboard keyboard;
	JSONObject incoming;
	int typeTime = -1;
	Bot bot;

	public Message(JSONObject incoming, Bot bot) {
		this.bot = bot;
		this.incoming = incoming;
		chatId = getString("chatId");
		id = getString("id");
		type = getString("type");
		body = getString("body");
		from = getString("from");
		timestamp = getString("timestamp");
		readReceiptRequested = getString("readReceiptRequested");
		mention = getString("mention");
		metadata = getString("metadata");
		chatType = getString("chatType");
		picUrl = getString("picUrl");
		videoUrl = getString("videoUrl");
		getParticipants();
		keyboard = getHelperKeyboard();
		if (body != null && body.equalsIgnoreCase("help")) {
			keyboard.isHidden = false;
		}
	}

	public String getString(String key) {
		try {
			if (incoming.has(key)) {
				return incoming.getString(key);
			} else {
				return null;
			}
		} catch (JSONException e) {

		}
		return null;
	}

	public void getParticipants() {
		try {
			if (incoming.has("participants")) {
				JSONArray arr = incoming.getJSONArray("participants");
				participants = new String[arr.length()];
				for (int i = 0; i < arr.length(); i++) {
					participants[i] = arr.getString(i);
				}
			}
		} catch (JSONException e) {
		}
	}

	public boolean includes(String username) {
		if (participants != null) {
			for (String name : participants) {
				if (name.equalsIgnoreCase(username)) {
					return true;
				}
			}
		}
		return false;
	}

	public void reply(String message) {
		try {
			bot.send(getJSON(message));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public void reply(String[] message) {
		try {
			bot.send(getJSON(message));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public int getType() {
		if (type.equals(TEXT)) {
			return TYPE_TEXT;
		}
		if (type.equals(FRIEND_PICKER)) {
			return TYPE_FRIEND_PICKER;
		}
		if (type.equals(STICKER)) {
			return TYPE_STICKER;
		}
		if (type.equals(DELIVERY_RECEIPT)) {
			return TYPE_DELIVERY_RECEIPT;
		}
		if (type.equals(LINK)) {
			return TYPE_LINK;
		}
		if (type.equals(IMAGE)) {
			return TYPE_IMAGE;
		}
		if (type.equals(IS_TYPING)) {
			return TYPE_IS_TYPING;
		}
		if (type.equals(START_CHATTING)) {
			return TYPE_START_CHATTING;
		}
		if (type.equals(READ_RECEIPT)) {
			return TYPE_READ_RECEIPT;
		}
		if (type.equals(VIDEO)) {
			return TYPE_VIDEO;
		}
		if (type.equals(SCAN_DATA)) {
			return TYPE_SCAN_DATA;
		}
		return TYPE_TEXT;
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

	public void addKeyboard(Keyboard keyboard) {
		this.keyboard = keyboard;
	}

	public JSONObject getJSON(String response) {
		// body, to, type, chatId
		JSONObject retVal = new JSONObject();
		if (response.equals("") || response.equals(" ") || response == null) {
			response = "What?";
		}
		JSONObject message = new JSONObject();
		// System.out.printf("body:%s\nto:%s\ntype:%s\nchatID:%s\n", response,
		// from, "text", chatId);
		response = response.substring(0, Math.min(2000, response.length()));
		if (response.contains("https://www.google.com")) {
			JSONObject attribution = new JSONObject();
			attribution.put("name", "Google.com");
			attribution.put("iconUrl", ICON_URL);
			message.put("type", "link");
			message.put("url", response);
			message.put("title", "Your Results");
			message.put("text", "Google Search Results");
			message.put("attribution", attribution).put("to", from).put("chatId", chatId);		
		} else {
			message.put("body", response).put("to", from).put("type", "text").put("chatId", chatId);
			if (typeTime > 0) {
				message.put("typeTime", typeTime);
			}
		}
		if (keyboard != null) {
			message.put("keyboards", keyboard.getKeyboard());
		}
		JSONObject[] arr = { message };
		retVal.put("messages", arr);
		return retVal;
	}

	public JSONObject getJSON(String[] in) {
		// body, to, type, chatId
		JSONObject retVal = new JSONObject();
		JSONObject message = new JSONObject();
		JSONObject attribution = new JSONObject();
		if (in[0].contains("ohhimark.mp4") || in[0].contains("tearingmeapart.mp4")) {
			attribution.put("name", "Tommy Wiseau").put("iconUrl", ICON_URL);
		} else {
			attribution.put("name", "Chatterer").put("iconUrl", ICON_URL);
		}
		if (Integer.parseInt(in[1]) == Message.TYPE_IMAGE) {
			message.put("type", Message.IMAGE).put("picUrl", in[0]);
		} else {
			message.put("type", Message.VIDEO).put("videoUrl", in[0]);
		}
		// System.out.printf("body:%s\nto:%s\ntype:%s\nchatID:%s\n", response,
		// from, "text", chatId);
		message.put("to", from).put("chatId", chatId).put("attribution", attribution);
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

	public JSONObject getSingleJSON(String response) {
		// body, to, type, chatId
		if (response.equals("") || response.equals(" ") || response == null) {
			response = "What?";
		}
		JSONObject message = new JSONObject();
		// System.out.printf("body:%s\nto:%s\ntype:%s\nchatID:%s\n", response,
		// from, "text", chatId);
		message.put("body", response).put("to", from).put("type", "text").put("chatId", chatId);
		if (typeTime > 0) {
			message.put("typeTime", typeTime);
		}
		if (keyboard != null) {
			message.put("keyboards", keyboard.getKeyboard());
		}
		return message;
	}

	public static Keyboard getHelperKeyboard() {
		Random r = new Random();
		String[][] songs = new String[][] { { "Naive", "The Kooks" }, { "Kathleen", "Catfish and the Bottlemen" },
				{ "Bite My Tongue", "You Me At Six" }, { "Teenagers", "My Chemical Romance" },
				{ "Family Reunion", "Blink-182" }, { "Someday", "The Strokes" },
				{ "Sleepwalking", "Bring Me The Horizon" } };
		String[] search = new String[] { "memes", "dank memes", "ironic memes", "edgy memes", "kik" };
		String[] google = new String[] { "stuff", "things", "anything", "bot" };
		String[] song = songs[r.nextInt(songs.length)];
		String ud = search[r.nextInt(search.length)];
		String goog = google[r.nextInt(google.length)];
		String[] retVal = new String[5];
		retVal[0] = String.format("Lyrics to \"%s\" by \"%s\"", song[0], song[1]);
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
