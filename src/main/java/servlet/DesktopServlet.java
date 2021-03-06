package servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import tools.JsonMessage;
import tools.MsgHandler;

@WebServlet("/web")
public class DesktopServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
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
		PrintWriter out = resp.getWriter();
		BufferedReader br = new BufferedReader(new InputStreamReader(req.getInputStream()));
		String json = "";
		String line;
		while ((line = br.readLine()) != null && !line.equals("")) {
			json += line;
		}
		if (!json.contains("type")) {
			//json = json.substring(1, json.length() - 1);
			JsonMessage jsonMes = new JsonMessage(json,"desktopUser");
			MsgHandler mh = new MsgHandler();
			mh.postMsg(jsonMes);
			System.out.println("WebJSON: " + jsonMes.toString());
			// String response = mh.getResponse(jsonMes);
			String reply = mh.getResponse(jsonMes);
			System.out.println("My Response: " + reply);
			out.print(reply);
			// System.out.println("URL: "+ response);
			out.flush();
			out.close();
			mh.close();
		}
	}
}
