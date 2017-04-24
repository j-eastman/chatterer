package com.chatterer.kikbot;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import se.supertransformer.kja.Chat;
import se.supertransformer.kja.FileMessage;
import se.supertransformer.kja.FriendPicker;
import se.supertransformer.kja.Keyboard;
import se.supertransformer.kja.KikApi;
import se.supertransformer.kja.KikBot;
import se.supertransformer.kja.Message;
import se.supertransformer.kja.Settings;
import se.supertransformer.kja.testing.TestBot;

public class ChattererKik extends KikBot{
	public static KikApi bot;
	
    @Override
	public void onTextReceived(Message msg)
	{
		List<Object> objects = new ArrayList<Object>();
		objects.add("hi");
		objects.add("no");
		objects.add(new FriendPicker("Select 2-5 friends", 2, 5));

		Keyboard keyboard = new Keyboard(objects);

		msg.getChat().sendMessage(new Message("Hi there!", Message.Type.TEXT).setKeyboard(keyboard));

		Iterator<Map.Entry<String, Chat>> it = bot.getLatestChats().entrySet().iterator(); // bot.getLatestChats() can be used to send bulk messages to users.
		while (it.hasNext()) // The code in this codeblock sends the text that it received to everyone.
		{
			Map.Entry<String, Chat> pair = (Map.Entry<String, Chat>)it.next();
			pair.getValue().sendMessage(new Message(msg.getBody(), Message.Type.TEXT));
		}
	}

	@Override
	public void onFriendPickedReceived(Message msg)
	{
		msg.getChat().sendMessage(new Message("You chose these friends: " + Arrays.stream(msg.getPicked()).collect(Collectors.joining(" ")), Message.Type.TEXT));
	}

	@Override
	public void onImageReceived(Message msg)
	{
		msg.getChat().sendMessage(new Message("You sent this image", Message.Type.TEXT),
				new Message(msg.getPictureUrl(), Message.Type.IMAGE));
		msg.getChat().sendMessage(new FileMessage(new File("images/test.png"), bot, Message.Type.IMAGE, 4)); // can be used to send images from a File, the last parameter is the type time.
	}

	@Override
	public void onVideoReceived(Message msg)
	{
		msg.getChat().sendMessage(new Message("You sent this video", Message.Type.TEXT),
				new Message(msg.getVideoUrl(), Message.Type.VIDEO));
	}

	@Override
	public void onUrlReceived(Message msg)
	{
		msg.getChat().sendMessage(new Message("You sent this URL", Message.Type.TEXT),
				new Message(msg.getBody(), Message.Type.URL));
	}

	@Override
	public void onStartChattingReceived(Message msg)
	{
		msg.getChat().sendMessage(new Message("Welcome!", Message.Type.TEXT));
	}

	@Override
	public void onUserTypingReceived(Message msg)
	{
		System.out.println(msg.getFrom().getUsername()+" started typing.");
	}
}
