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

@WebServlet("/kikmsg")
public class KikMsgServlet extends HttpServlet {
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
			JsonMessage jsonMes = new JsonMessage(json);
			MsgHandler mh = new MsgHandler();
			mh.postMsg(jsonMes);
			// String response = mh.getResponse(jsonMes);
			out.print("HTTP/1.1 200 \r\n"); // Version & status code
			out.print("Content-Type: text/plain\r\n"); // The type of data
			out.print("Connection: close\r\n"); // Will close stream
			out.print("\r\n"); // End of headers
			out.print("<start>");
			String t = mh.getResponse(jsonMes);
			if (t.equals("") || t.equals(" ")){
				t = "What?";
			}
			out.print(t);
			out.print("<end>");
			out.flush();
			out.close();
			mh.close();
		}
	}
}
