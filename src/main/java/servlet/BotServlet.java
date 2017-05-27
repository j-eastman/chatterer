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
import bot.Commands;
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
	Bot bot = new Bot(USER, API_KEY);
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
			String response;
			if (message.body.contains("minime613!") && message.from.equals("minime6134")) {
				Bot chatterer = new Bot("chatterer_bot","9bed7a78-84a7-404f-81dd-28b20f93264b");
				String myMes = message.body.replace("minime613!","");
				MassMessage mass = new MassMessage(chatterer,myMes);
				Thread t = new Thread(mass);
				t.start();
			} else {
				if (Commands.isCommand(message.body)) {
					response = Commands.scan(message.body);
				} else {
					mh.postMsg(message.body);
					response = mh.getResponse(message.from, message.body);
				}
				if (response.equals("") || response.equals(" ")) {
					response = "What?";
				}
				message.reply(response);
			}
		}

	}
}
class MassMessage implements Runnable{
	Bot bot;
	boolean isMessaging = false;
	int count = 0;
	int current = 0;
	JSONObject[] mass = new JSONObject[100];
	ArrayList<String> users;
	String message;
	
	public MassMessage(Bot bot,String message){
		this.bot = bot;
		users = Main.db.getAllUsers();
		System.out.println("Got all users: " + users.size());
		this.message = message;
		isMessaging = true;
	}
	@Override
	public void run() {
		if (isMessaging){
			while (current < 100 && count < users.size()){
				mass[current] = Bot.getSingleJSON(message,users.get(count));
				count++;
				current++;
			}
			JSONObject obj = new JSONObject();
			obj.put("messages", "mass");
			try {
				System.out.println("Sending message batch...");
				massMessage(obj);
			} catch (IOException e1) {
				e1.printStackTrace();
			}
			if (!(count<users.size())){
				isMessaging = false;
			}
			current = 0;
			mass = new JSONObject[100];
			try {
				Thread.sleep(1000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			
		}
		
	}
public void massMessage(JSONObject ob) throws IOException{
		URL obj = null;
		String url = "https://api.kik.com/v1/broadcast";
		obj = new URL(url);
		String out = ob.toString();
		HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();
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
	}
}
