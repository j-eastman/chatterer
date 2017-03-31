package servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/admin") 
public class AdminServlet extends HttpServlet{
	@Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
		Database db = new Database();
    	//PrintWriter out = resp.getWriter();
    	BufferedReader br = new BufferedReader(new InputStreamReader(req.getInputStream()));
         String json = "";
         String line;
         while ((line = br.readLine()) != null && !line.equals("")) {
             json += line;
         }
         
        JsonMessage jsonMes = new JsonMessage(json);
        if (jsonMes.get("command").equals("updateTable")){
        	System.out.println("Updating tables...");
        	db.updateTables();
        }
        if (jsonMes.get("command").equals("getAll")){
        	System.out.println("Updating tables...");
        	db.getAll();
        }
        System.out.println(json);
	}
}
