package servlet;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;

import javax.net.ssl.HttpsURLConnection;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import bot.Bot;
import bot.ChattererBot;
import bot.Message;
import launch.Main;
import tools.MsgHandler;

@WebServlet("/botmsg")
public class BotServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final String USER = "minime613_bot";
	private static final String API_KEY = "6ddab328-8241-4d54-a651-486970c9cf1f";
	private static final long serialVersionUID = 1L;
	Bot bot = new ChattererBot(USER, API_KEY);
	// Bot chatterer = new ChattererBot("chatterer_bot",
	// "9bed7a78-84a7-404f-81dd-28b20f93264b");
	static MsgHandler mh = new MsgHandler();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		ServletOutputStream out = resp.getOutputStream();
		out.print("HTTP/1.1 200 \r\n"); // Version & status code
		out.print("Content-Type: text/plain\r\n"); // The type of data
		out.print("Connection: close\r\n"); // Will close stream
		out.print("\r\n"); // End of headers
		out.println("responded");
		out.println("You sent a get message");
		out.flush();
		out.close();
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		BufferedReader br = new BufferedReader(new InputStreamReader(req.getInputStream()));
		String json = "";
		String line;
		while ((line = br.readLine()) != null && !line.equals("")) {
			json += line;
		}
		JSONObject first = new JSONObject(json);
		JSONArray messages = first.getJSONArray("messages");
		for (int i = 0; i < messages.length(); i++) {
			Message message = new Message(messages.getJSONObject(i), bot);
			message.setTypeTime(1000);
			int type = message.getType();
			switch (type) {
			// TYPE_TEXT TYPE_FRIEND_PICKER TYPE_STICKER TYPE_DELIVERY_RECEIPT
			// TYPE_LINK TYPE_IMAGE TYPE_IS_TYPING TYPE_START_CHATTING
			// TYPE_READ_RECEIPT TYPE_VIDEO TYPE_SCAN_DATA
			case Message.TYPE_TEXT:
				bot.onTextMessage(message);
				break;
			case Message.TYPE_FRIEND_PICKER:
				bot.onFriendPickerMessage(message);
				break;
			case Message.TYPE_STICKER:
				bot.onFriendPickerMessage(message);
				break;
			case Message.TYPE_DELIVERY_RECEIPT:
				bot.onDeliveryReceiptMessage(message);
				break;
			case Message.TYPE_IMAGE:
				bot.onPictureMessage(message);
				break;
			case Message.TYPE_IS_TYPING:
				bot.onIsTypingMessage(message);
				break;
			case Message.TYPE_START_CHATTING:
				bot.onStartChattingMessage(message);
				break;
			case Message.TYPE_READ_RECEIPT:
				bot.onReadReceiptMessage(message);
				break;
			case Message.TYPE_VIDEO:
				bot.onVideoMessage(message);
				break;
			case Message.TYPE_SCAN_DATA:
				bot.onScanDataMessage(message);
				break;
			default:
				bot.onTextMessage(message);
				break;
			}
		}
	}
}

class MassMessage implements Runnable {
	Bot bot;
	boolean isMessaging = false;
	int count = 0;
	int current = 0;
	JSONObject[] mass = new JSONObject[25];
	ArrayList<String> users;
	String message;

	public MassMessage(Bot bot, String message) {
		this.bot = bot;
		users = Main.db.getAllUsers();
		System.out.println("Got all users: " + users.size());
		this.message = message;
		isMessaging = true;
	}

	@Override
	public void run() {
		if (isMessaging) {
			while (count < users.size()) {
				bot.send(message, users.get(count));
				count++;
				try {
					Thread.sleep(100);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}

			}
		}
	}

	public void massMessage(JSONObject ob) throws IOException {
		URL obj = null;
		String url = "https://api.kik.com/v1/broadcast";
		obj = new URL(url);
		String out = ob.toString();
		HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();
		con.setRequestProperty("Authorization", bot.getAuthToken());
		con.setRequestMethod("POST");
		con.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
		con.setDoOutput(true);
		DataOutputStream wr = new DataOutputStream(con.getOutputStream());
		wr.write(out.getBytes("utf-8"));
		wr.flush();
		wr.close();

		int responseCode = con.getResponseCode();
		if (responseCode != 200){
			System.out.println("Server responded with: " + responseCode);
		}

		BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
		String inputLine;
		StringBuffer response = new StringBuffer();

		while ((inputLine = in.readLine()) != null) {
			response.append(inputLine).append("\n");
		}
		in.close();
		System.out.println("Response text : " + response.toString());
	}
}
