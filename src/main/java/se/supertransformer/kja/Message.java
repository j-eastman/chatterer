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

import java.util.UUID;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;


public class Message
{
	public String id, type, body, pictureUrl, videoUrl;
	private User from;
	private int timestamp;
	private boolean readReceiptRequested;
	private Chat chat;
	private Keyboard keyboard = null;
	private String[] picked;

	private int typeTime;

	public Message(String msg, String type, int typeTime)
	{
		this.body = msg;
		this.type = type;
		this.typeTime = typeTime;
	}


	public Message(String msg, String type)
	{
		this(msg, type, msg.length());
	}

	public Message(String chatId, String id, String type, String from, String body, int timestamp, boolean readReceiptRequested, Chat chat, KikApi kikApi)
	{
		this.id = id;
		this.type = type;
		this.from = new User(from, kikApi);
		this.body = body;
		this.timestamp = timestamp;
		this.readReceiptRequested = readReceiptRequested;
		this.chat = chat;
	}

	public String getPictureUrl()
	{
		return pictureUrl;
	}

	public void setPictureUrl(String pictureUrl)
	{
		this.pictureUrl = pictureUrl;
	}

	public void setVideoUrl(String videoUrl)
	{
		this.videoUrl = videoUrl;
	}

	public String getVideoUrl()
	{
		return videoUrl;
	}

	public Chat getChat()
	{
		return chat;
	}

	public String getId()
	{
		return id;
	}

	public String getType()
	{
		return type;
	}

	public int getTypeTime()
	{
		return typeTime;
	}

	public User getFrom()
	{
		return from;
	}

	public String getBody()
	{
		return body;
	}

	public int getTimestamp()
	{
		return timestamp;
	}

	public boolean isReadReceiptRequested()
	{
		return readReceiptRequested;
	}

	public class Type
	{
		public static final String TEXT = "text", FRIEND_PICKER = "friend-picker", STICKER = "sticker", DELIVERY_RECEIPT = "delivery-receipt", URL = "link", IMAGE = "picture", IS_TYPING = "is-typing", START_CHATTING = "start-chatting", READ_RECEPT = "read-receipt" ,VIDEO = "video", SCAN_DATA = "scan-data";
	}

	public Keyboard getKeyboard()
	{
		return keyboard;
	}

	public boolean hasKeyboard()
	{
		return keyboard != null;
	}

	public Message setKeyboard(Keyboard keyboard)
	{
		this.keyboard = keyboard;
		return this;
	}
	
	public void setBody(String body)
	{
		this.body = body;
	}
	
	public void setPicked(String[] picked)
	{
		this.picked = picked;
	}
	
	public String[] getPicked()
	{
		return this.picked;
	}
	
	public void sendReadRecepit()
	{
		JsonArray messageid = new JsonArray();
		messageid.add(this.getId());
		JsonObject main = new JsonObject();
		main.addProperty("chatId", this.getChat().getChatId());
		main.addProperty("type",Message.Type.READ_RECEPT);
		main.addProperty("to", this.getFrom().getUsername());
		main.addProperty("id", UUID.randomUUID().toString());
		main.add("messageIds",messageid );
		JsonArray messages = new JsonArray();
		messages.add(main);
		JsonObject object = new JsonObject();
		object.add("messages", messages);

		try
		{
			getFrom().getKikApi().send(KikApi.MESSAGE_ENDPOINT, new Gson().toJson(object), "post");
		} catch (Exception e)
		{
			e.printStackTrace();
		}

	}

}
