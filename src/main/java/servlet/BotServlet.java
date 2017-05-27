package servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import bot.Bot;
import bot.Message;
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
			message.addKeyboard(new String[] { "test1", "test2", "test3" }, true);
			message.setTypeTime(1000);
			mh.postMsg(message.body);
			String response = mh.getResponse(message.from,message.body);
			if (response.equals("") || response.equals(" ")){
				response = "What?";
			}
			message.reply(response);
		}

	}
}