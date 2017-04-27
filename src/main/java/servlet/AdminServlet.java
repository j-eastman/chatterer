package servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;

import launch.Main;
import tools.Database;
import tools.JsonMessage;

@WebServlet("/admin") 
public class AdminServlet extends HttpServlet{
	/**
	 * 
	 */
	
	private static final long serialVersionUID = 1L;

	@Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
		Database db = Main.db;
    	//PrintWriter out = resp.getWriter();
    	BufferedReader br = new BufferedReader(new InputStreamReader(req.getInputStream()));
         String json = "";
         String line;
         while ((line = br.readLine()) != null && !line.equals("")) {
             json += line;
         }
         JSONObject jsonObject =  new JSONObject(json);
         System.out.println("\n\nJSONLine: " + json + "\n\n\n");
        JsonMessage jsonMes = new JsonMessage(json);
        if (jsonObject.getString("command").equals("updateTable")){
        	System.out.println("Updating tables...");
        	db.updateTables();
        }
        System.out.println("Command: " + jsonMes.get("command"));
        if (jsonMes.get("command").equalsIgnoreCase("getAll")){
        	System.out.println("Fetching all rows...");
        	
        	ArrayList<String> al = db.getAll();
        	for (String s:al){
        		System.out.println(s);
        	}
        }
        if (jsonMes.get("command").equalsIgnoreCase("getResStr")){
        	System.out.println("Getting resstr for " + jsonMes.get("word"));
        	System.out.println("ResStr: " + db.getResStr(jsonMes.get("word")));
        }
        System.out.println(json);
	}
}
