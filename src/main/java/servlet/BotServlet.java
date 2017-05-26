package servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.tomcat.util.http.fileupload.ByteArrayOutputStream;
import org.json.JSONObject;

import tools.JsonMessage;
import tools.MsgHandler;

@WebServlet("/botmsg")
public class BotServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final String USER = "minime613_bot";
	private static final String API_KEY = "6ddab328-8241-4d54-a651-486970c9cf1f";
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
		//PrintWriter out = resp.getWriter();
		BufferedReader br = new BufferedReader(new InputStreamReader(req.getInputStream()));
		String json = "";
		String line;
		while ((line = br.readLine()) != null && !line.equals("")) {
			json += line;
		}
		System.out.println("BOTJSON: " + json);
		JSONObject first = new JSONObject(json);
		JSONObject js = first.getJSONArray("messages").getJSONObject(0);
		System.out.println("Message: " +js.toString());
		// String response = mh.getResponse(jsonMes);
		/*out.print("HTTP/1.1 200 \r\n"); // Version & status code
		out.print("Authorization: Basic\r\n");
		out.print("");
		out.print("Content-Type: application/json/plain\r\n"); // The type of data
		out.print("Connection: close\r\n"); // Will close stream
		out.print("\r\n"); // End of headers
			
		out.flush();
		out.close();*/
		test(js);
	}
	
	void test(JSONObject json) throws ClientProtocolException, IOException{
		HttpClient httpClient = HttpClientBuilder.create().build();

		HttpPost httpPost = new HttpPost("https://api.kik.com/v1/message");
		String cred = String.format("%s:%s",USER,API_KEY);
		String credential = Base64.getEncoder().encodeToString(cred.getBytes(StandardCharsets.UTF_8));
		httpPost.setHeader("Authorization", "Basic " + credential.substring(0, credential.length()-1));
		httpPost.setHeader("content-type", "application/json");
		httpPost.setHeader("Connection", "close");
		httpPost.setEntity(new StringEntity(getJSON(json).toString()));
		HttpResponse httpResponse = httpClient.execute(httpPost);
		StatusLine statusLine = httpResponse.getStatusLine();	
		System.out.println("Status: " + statusLine.toString());
		if(statusLine.getStatusCode() == HttpStatus.SC_OK)
		{
		  ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
		  httpResponse.getEntity().writeTo(outputStream);
		  String responseString = outputStream.toString();
		  System.out.println(responseString);
		//  ......  //processding operations				
		}else{
			System.out.println("Message failed.");
		}
	}
	public static JSONObject getJSON(JSONObject mes){
		//body, to, type, chatId
		JSONObject retVal = new JSONObject();
		JSONObject message = new JSONObject();
		message.put("body",mes.get("body")).put("to", mes.get("from")).put("type", "text").put("chatId", mes.get("chatId"));
		JSONObject[] arr = {message};
		retVal.put("messages", arr);
		return retVal;
	}
}
class JSResp{

}