package bot;

import java.util.Random;

import launch.Main;
import tools.MsgHandler;

public class ChattererBot extends Bot{
	MsgHandler mh = new MsgHandler();
	Random rand = new Random();
	String[] responses = new String[] {"Sick %s man!","You just sent me a %s message","Wow, cool %s! (That totally wasn't sarcastic)",
			"That %s was lit.", "That %s better not be inappropriate! (As if I care lol)","Yo bro (or bra) awesome %s! (LOL probably not)"};
	public ChattererBot(String username, String apikey) {
		super(username, apikey);
	}

	//TYPE_TEXT TYPE_FRIEND_PICKER TYPE_STICKER TYPE_DELIVERY_RECEIPT TYPE_LINK TYPE_IMAGE TYPE_IS_TYPING TYPE_START_CHATTING TYPE_READ_RECEIPT TYPE_VIDEO TYPE_SCAN_DATA
	public void onTextMessage(Message message){
		System.out.println("Text message from: " + message.from);
		boolean doSend = true;
		String response = "";
		if (Commands.isCommand(message)) {
			response = Commands.scan(message);
		}
		else if(Commands.doSendLast(message)){
			String[] temp = Commands.getLastUrl(message.from);
			if (temp.length != 2 || temp[0].equals("<none>") || temp[1].equals("<none>")){
				response = mh.getResponse(message.from, message.body);
			}else {
				message.reply(temp);
				doSend = false;
			}		
		}else{
			mh.postMsg(message.body);
			response = mh.getResponse(message.from, message.body);
		}
		if (response.equals("") || response.equals(" ")) {
			response = "What?";
		}
		if(doSend){
			message.reply(response);
		}
	}
	public void onStartChattingMessage(Message message){
		System.out.println("New Chatter: " + message.from);
		Main.db.addUser(message.from);
		send("New Chatter: "+ message.from+ " | ID - " + (Main.db.allUsers.size()+1),"minime6134");
		message.reply("Hi, I'm Chatterer, if you have any questions, complaints, or feedback about me, feel free to message my creator @minime6134 \n\nI would also like to apologize in advance for how mean I can be, but you can turn my profanity filter on and off by sending me the message 'Toggle Censor'" );
	}
	public void onPictureMessage(Message message){
		System.out.println("Picture message from: " + message.from);
		String response = String.format(responses[rand.nextInt(responses.length)],"picture");
		Main.db.addUserLink(message.from, message.picUrl, message.getType());
		message.reply(response);
	}
	public void onVideoMessage(Message message){
		System.out.println("Video message from: " + message.from);
		String response = String.format(responses[rand.nextInt(responses.length)],"video");
		Main.db.addUserLink(message.from, message.videoUrl, message.getType());
		message.reply(response);
	}
	public void onLinkMessage(Message message){
		System.out.println("Link message from: " + message.from);
		String response = String.format(responses[rand.nextInt(responses.length)],"link");
		message.reply(response);
	}
	public void onFriendPickerMessage(Message message){
		System.out.println("Friend Picker Message from: " + message.from);
		String response = String.format(responses[rand.nextInt(responses.length)],"friend picker");
		message.reply(response);
	}
	public void onStickerMessage(Message message){
		System.out.println("Sticker message from: " + message.from);
		String response = String.format(responses[rand.nextInt(responses.length)],"sticker");
		message.reply(response);
	}
	public void onDeliveryReceiptMessage(Message message){
		System.out.println("Delivery Receipt message");
	}
	public void onIsTypingMessage(Message message){
		System.out.println("Read Receipt message");
	}
	public void onScanDataMessage(Message message){
		System.out.println("ScanData message from: " + message.from);
		String response = String.format(responses[rand.nextInt(responses.length)],"scan data");
		message.reply(response);
	}
	public void onReadReceiptMessage(Message message){
		System.out.println("Read Receipt message");
	}
}
