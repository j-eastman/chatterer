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

public class KikBot
{	
	public void onTextReceived(Message msg)
	{}
	
	public void onImageReceived(Message msg)
	{}
	
	public void onVideoReceived(Message msg)
	{}
	
	public void onUrlReceived(Message msg)
	{}
	
	public void onStartChattingReceived(Message msg)
	{}
	
	public void onUserTypingReceived(Message msg)
	{}
	public void onFriendPickedReceived(Message msg)
	{}

	public void onMessage(Message message)
	{
		String msgType = message.getType();
		if (msgType.equals(Message.Type.TEXT)){
			onTextReceived(message);
		} else if(msgType.equals(Message.Type.IMAGE)){
			onImageReceived(message);
		} else if(msgType.equals(Message.Type.VIDEO)){
			onVideoReceived(message);
		} else if(msgType.equals(Message.Type.URL)){
			onUrlReceived(message);
		} else if(msgType.equals(Message.Type.START_CHATTING)){
			onStartChattingReceived(message);
		} else if(msgType.equals(Message.Type.IS_TYPING)){
			onUserTypingReceived(message);
		} else if(msgType.equals(Message.Type.FRIEND_PICKER)){
			onFriendPickedReceived(message);
		} else {
			throw new RuntimeException("The message type " + message.getType() + " was not handled.");
		}
	}
	

}
