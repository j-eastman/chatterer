/*******************************************************************************
 * Copyright 2016 KJA
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *******************************************************************************/
package se.supertransformer.kja;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Base64;
import java.util.HashMap;
import java.util.Random;

import javax.net.ssl.HttpsURLConnection;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import se.supertransformer.kja.webhook.ThreadWebhookListener;


public class KikApi
{
	private HashMap<String, Chat> latestChats = new HashMap<String, Chat>();
	
	public static final String SITE = "https://api.kik.com/v1/";
	
	public static final String CONFIG_ENDPOINT = SITE + "config";
	public static final String MESSAGE_ENDPOINT = SITE + "message";
	public static final String USER_ENDPOINT = SITE + "user/";
	
	private String username, apiKey;
	private short listenPort = 9080;
	private KikBot botInstance;
	private ThreadWebhookListener listenerThread;
	
	private Settings settings = new Settings(false, false, false, false);
	
	public static KikApi buildBot(String username, String apiKey, short listenPort, KikBot botInstance)
	{
		return new KikApi(username, apiKey, listenPort, botInstance);
	}
	
	public static KikApi buildBot(String username, String apiKey, KikBot botInstance)
	{
		return new KikApi(username, apiKey, (short) (new Random().nextInt(Short.MAX_VALUE - 80) + 80), botInstance);
	}
	
	private KikApi(String username, String apiKey, short listenPort, KikBot botInstance)
	{
		this.username = username.toLowerCase();
		this.apiKey = apiKey;
		this.botInstance = botInstance;
		this.listenPort = listenPort;
	}
	
	public Settings getSettings()
	{
		return settings;
	}

	public void setSettings(Settings settings)
	{
		this.settings = settings;
	}


	public String getUsername()
	{
		return username;
	}

	public String getApikey()
	{
		return apiKey;
	}
	
	public ThreadWebhookListener getListenerThread()
	{
		return listenerThread;
	}

	public void setUsername(String username)
	{
		this.username = username;
	}

	public void setApikey(String apikey)
	{
		this.apiKey = apikey;
	}
	
	public short getPort()
	{
		return listenPort;
	}
	
	public void handleWebhookResponse(JsonObject object)
	{
		System.out.println("JSON: "+object.toString());
		if(object.has("messages"))
		{
			JsonArray msgArray = object.getAsJsonArray("messages");
			
			for (int i = 0; i < msgArray.size(); i++)
			{
				JsonObject message = msgArray.get(i).getAsJsonObject();
				
				String chatId = message.get("chatId").getAsString();
				String id = message.get("id").getAsString();
				String body = "";
				if(message.has("body"))
				{
					body = message.get("body").getAsString();
				}
				String type = message.get("type").getAsString();
				String from = message.get("from").getAsString();
				String picUrl = "", videoUrl = "";
				if(message.has("picUrl"))
				{
					picUrl = message.get("picUrl").getAsString();
					body = picUrl;
				}
				
				if(message.has("videoUrl"))
				{
					videoUrl = message.get("videoUrl").getAsString();
					body = videoUrl;
				}
				
				int timestamp = message.get("timestamp").getAsInt();
				boolean readReceiptRequested = message.get("readReceiptRequested").getAsBoolean();
				
				Chat chat = new Chat(chatId, Utils.getParticipants(message.get("participants").getAsJsonArray(), this), from, this);
				latestChats.put(from, chat);
				
				Message msg = new Message(chatId, id, type, from, body, timestamp, readReceiptRequested, chat, this);
				
				if(type.equals(Message.Type.IMAGE))
					msg.setPictureUrl(picUrl);
				
				if(type.equals(Message.Type.VIDEO))
					msg.setVideoUrl(videoUrl);
				
				if(message.has("picked"))
				{
					JsonArray pickedArray = message.get("picked").getAsJsonArray();
					
					String[] picked = new String[pickedArray.size()];
					
					for (int j = 0; j < pickedArray.size(); j++)
					{
						picked[j] = pickedArray.get(j).getAsString();
					}
					
					msg.setPicked(picked);
				}
				
				botInstance.onMessage(msg);
			}
		} else
		{
			System.out.println("Json didnt have messages array!");
		}
	}
	
	public Chat getLatestChatForUser(String username)
	{
		return latestChats.get(username);
	}
	
	public boolean isLatestChatForUserAvaliable(String username)
	{
		return getLatestChatForUser(username) != null;
	}
	
	public HashMap<String, Chat> getLatestChats()
	{
		return latestChats;
	}
	
	public void init(boolean shouldBlock) throws Exception
	{		
		JsonObject requestObject = new JsonObject();
		requestObject.addProperty("webhook", "http://"+Utils.getPublicIP()+":"+listenPort+"/"+username);
	//	requestObject.addProperty("webhook", "https://guarded-garden-56903.herokuapp.com");
		JsonObject object = new JsonObject();
		object.addProperty("manuallySendReadReceipts", settings.manuallySendReadReceipts());
		object.addProperty("receiveReadReceipts", settings.receiveReadReceipts());
		object.addProperty("receiveDeliveryReceipts", settings.receiveDeliveryReceipts());
		object.addProperty("receiveIsTyping", settings.receiveIsTyping());

		requestObject.add("features", object);
		
		send(CONFIG_ENDPOINT, new Gson().toJson(requestObject), "post");
		send(CONFIG_ENDPOINT, "", "get");
		
		listenerThread = new ThreadWebhookListener(this);
		listenerThread.start();
		
		if(shouldBlock)
			listenerThread.join();
	}
	
	public JsonObject getUserInfo(String username) throws Exception
	{
		return new JsonParser().parse(send(USER_ENDPOINT+username, "", "get")).getAsJsonObject();
	}
	
	public String send(String url, String data, String method) throws Exception 
	{
		URL obj = null;
				
		if(method.equals("both") || method.equals("get") && !data.isEmpty())
		{
			obj = new URL(url+"?"+data);	
		}
		else
			obj = new URL(url);
		
		HttpsURLConnection con = (HttpsURLConnection) obj.openConnection();
		
		con.setRequestProperty ("Authorization", "Basic " + Base64.getEncoder().encodeToString((username + ":" + apiKey).getBytes("utf-8")));
		con.setRequestMethod(method.toUpperCase());
		con.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
		
		if(method.equalsIgnoreCase("post"))
		{
			con.setDoOutput(true);
			DataOutputStream wr = new DataOutputStream(con.getOutputStream());
			wr.write(data.getBytes("utf-8"));
			wr.flush();
			wr.close();
		}

		int responseCode = con.getResponseCode();
		System.out.println("\nSent '"+method.toUpperCase()+"' request to URL : " + url);
		System.out.println("Data : " + data);
		System.out.println("Response Code : " + responseCode);

		BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
		String inputLine;
		StringBuffer response = new StringBuffer();

		while ((inputLine = in.readLine()) != null) 
		{
			response.append(inputLine).append("\n");
		}
		in.close();
		System.out.println("Response text : " + response.toString());
		
		return response.toString();
	}
}
