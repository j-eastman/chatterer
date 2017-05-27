package bot;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;

public class Commands {
	public static final String[] ERRORCODE = {"Formatting error, please check that both the song and band name are surrounded by quotation marks."};
	public static String scan(String message){
		if (contains(message, "lyrics")){
			if (!contains(message, "lyrics to") || !contains(message,"by")) {
				return "An error has occurred. Please try \"what are the lyrics to \"Don't Stop Believing\" by \"Journey\" \"";
			}
			String retVal = getLyrics(message);
			if (retVal.equalsIgnoreCase("error")) {
				return "An error has occurred. Please try \"what are the lyrics to \"Don't Stop Believing\" by \"Journey\" \"";
			}else {
				return retVal;
			}
		}
		return message;
	}
	
	public static String getLyrics(String input){
		String[] temp = input.split("\"");
		if (temp.length < 4) {
			return ERRORCODE[0];
		}
		String song = temp[1];
		String artist = temp[3];
		URL url = null;
		System.out.printf("Fetching lyrics to %s by %s.\n", song,artist);
		String uri = String.format("https://makeitpersonal.co/lyrics?artist=%s&title=%s",artist,song);
		String retVal = String.format("%s by %s\n", song,artist);
		try {
			url = new URL(uri);
		} catch (MalformedURLException e1) {
			e1.printStackTrace();
		}
		BufferedReader br = null;
		try {
			br = new BufferedReader(new InputStreamReader(url.openStream()));
			
			String available;
			while ((available = br.readLine()) != null) {
				retVal += available;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return retVal;
	}
	static boolean contains(String source,String key){
		if (source.indexOf(key)>= 0){
			return true;
		}
		return false;
	}
	public static boolean isCommand(String message){
		return contains(message,"lyrics");
	}
}
