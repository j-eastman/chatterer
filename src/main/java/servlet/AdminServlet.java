package servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import launch.Main;

@WebServlet("/admin") 
public class AdminServlet extends HttpServlet{
	/**
	 * 
	 */
	
	private static final long serialVersionUID = 1L;

	@Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
    	//PrintWriter out = resp.getWriter();
    	BufferedReader br = new BufferedReader(new InputStreamReader(req.getInputStream()));
         String json = "";
         String line;
         while ((line = br.readLine()) != null && !line.equals("")) {
             json += line;
         }
         System.out.println("\n\nJSONLine: " + json + "\n\n\n");
         JSONObject jsonObject =  new JSONObject(json); 
         JSONArray arr = jsonObject.getJSONArray("usernames");
         for (int i = 0; i < arr.length(); i++){
        	 System.out.println("Adding user: "+arr.getString(i));
        	 Main.db.addUser(arr.getString(i));
         }
	}
}
