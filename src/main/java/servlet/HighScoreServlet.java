package servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;

import launch.Main;
import tools.Database;


@WebServlet("/scores")
public class HighScoreServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	Database db = Main.db;
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		BufferedReader br = new BufferedReader(new InputStreamReader(req.getInputStream()));
		String json = "";
		String line;
		while ((line = br.readLine()) != null && !line.equals("")) {
			json += line;
		}
		JSONObject jsonMes = new JSONObject(json);
		String name = jsonMes.getString("name");
		double score = jsonMes.getDouble("score");
		int level = jsonMes.getInt("level");
		String stuff = jsonMes.getString("stuff");
		String reply = "";
		if (jsonMes.getInt("command") == 1){
			db.updateHighscores(name, score, level,stuff);
			reply = "Message recieved.";
		} else {
			db.updateHighscores(name, score, level,stuff);
			ArrayList<JSONObject> scores = db.getHighscores();
			JSONObject res = new JSONObject();
			String arr[] = new String[scores.size()];
			for (int i = 0; i < arr.length;i++){
				arr[i] = scores.get(i).toString();
			}
			res.append("scores", arr);
			reply = res.toString();
		}
		out.print(reply);
		out.flush();
		out.close();
		
	}

}
