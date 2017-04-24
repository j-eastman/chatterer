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

import java.util.ArrayList;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

public class Chat {
	private String chatId, from;
	private ArrayList<User> participants = new ArrayList<User>();
	private KikApi kikApi;

	public Chat(String chatId, ArrayList<User> participants, String from, KikApi kikApi) {
		this.chatId = chatId;
		this.participants = participants;
		this.from = from;
		this.kikApi = kikApi;
	}

	public String getChatId() {
		return chatId;
	}

	public String getFrom() {
		return from;
	}

	public ArrayList<User> getParticipants() {
		return participants;
	}

	public void sendMessage(Message... msgs) {
		JsonObject msgObject = new JsonObject();
		JsonArray msgArray = new JsonArray();

		for (int i = 0; i < msgs.length; i++) {
			JsonObject msg = new JsonObject();

			msg.addProperty("chatId", chatId);
			msg.addProperty("type", msgs[i].getType());
			msg.addProperty("to", from);

			if (msgs[i].hasKeyboard()) {
				msg.add("keyboards", msgs[i].getKeyboard().getKeyboardJson());
			}
			String msgType = msgs[i].getType();
			if (msgType.equals(Message.Type.IMAGE)) {
				msg.addProperty("picUrl", msgs[i].getBody());
			} else if (msgType.equals(Message.Type.URL)) {
				msg.addProperty("url", msgs[i].getBody());
			} else if (msgType.equals(Message.Type.VIDEO)) {
				msg.addProperty("videoUrl", msgs[i].getBody());
			} else {
				if (msgs[i].getBody().isEmpty()) {
					System.out.println("Message " + i + "'s body was empty, it had the type of " + msgs[i].getType());
				}
				msg.addProperty("body", msgs[i].getBody());
			}
			if (msgs[i].getTypeTime() > 0) {
				msg.addProperty("typeTime", msgs[i].getTypeTime());
			}

			msgArray.add(msg);
		}

		msgObject.add("messages", msgArray);

		try {
			kikApi.send(KikApi.MESSAGE_ENDPOINT, msgObject.toString(), "post");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
