package bot;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;

import org.json.JSONArray;
import org.json.JSONObject;

import launch.Main;

public class Commands {
	public static final String[] ERRORCODE = {
			"Formatting error, please check that both the song and band name are surrounded by quotation marks." };

	public static String scan(Message src) {
		String message = src.body;
		if (contains(message, "lyrics")) {
			if (!contains(message, "lyrics to") || !contains(message, "by")) {
				return "An error has occurred. Please try \"what are the lyrics to \"Don't Stop Believing\" by \"Journey\" \"";
			}
			String retVal = getLyrics(message);
			if (retVal.equalsIgnoreCase("error")) {
				return "An error has occurred. Please try \"what are the lyrics to \"Don't Stop Believing\" by \"Journey\" \"";
			} else {
				return retVal;
			}
		}
		if (contains(message, "google")) {
			return getGoogle(message);
		}
		if (contains(message, "urban dictionary")) {
			return getUrbanDictionary(message);
		}
		return message;
	}
	public static String getLyrics(String input) {
		String[] temp = input.split("\"");
		if (temp.length < 4) {
			return ERRORCODE[0];
		}
		String song = temp[1];
		String artist = temp[3];
		URL url = null;
		System.out.printf("Fetching lyrics to %s by %s.\n", song, artist);
		String query = String.format("artist=%s&title=%s", artist.toLowerCase().replaceAll(" ", "+"),
				song.toLowerCase().replaceAll(" ", "+"));
		String uri = "https://makeitpersonal.co/lyrics?" + query;
		String retVal = String.format("%s by %s\n", song, artist);
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
				retVal += available + "\n";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return retVal;
	}

	public static String getGoogle(String input) {
		String search = input.toLowerCase().split("google")[1].trim();
		return "https://www.google.com/search?q=" + (search.toLowerCase().replaceAll(" ", "+"));
	}

	public static String getUrbanDictionary(String input) {
		if (input.split("definition of").length != 2) {
			return "Formatting error. Please try again.";
		}
		String term = input.split("definition of")[1].trim();
		input = input.toLowerCase().split("definition of")[1].trim().replaceAll(" ", "+");
		String uri = "http://api.urbandictionary.com/v0/define?term=" + input;
		String json = "";
		URL url = null;
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
				json += available;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		JSONObject response = new JSONObject(json);
		if (response.getString("result_type").equals("no_results")) {
			return "No results found for term: " + term;
		}
		JSONArray list = response.getJSONArray("list");
		JSONObject search = list.getJSONObject(0);
		String definition = search.getString("definition");
		int thumbsUp = search.getInt("thumbs_up");
		String author = search.getString("author");

		return String.format("Definition of %s\n\n%s\n\nAuthor: %s | Votes: %d", term, definition, author, thumbsUp).replaceAll("\r\n", "\n");
	}

	static boolean contains(String source, String key) {
		if (source.toLowerCase().indexOf(key.toLowerCase()) >= 0) {
			return true;
		}
		return false;
	}

	public static boolean isCommand(Message src) {
		String message = src.body;
		if (contains(message, "urban dictionary")) {
			return true;
		}
		if (contains(message, "google")) {
			return true;
		}
		if (contains(message.toLowerCase(), "lyrics")) {
			return true;
		}
		return false;
	}
	public static boolean doSendLast(Message src){
		if (src.body.equalsIgnoreCase("Send Last") && (src.includes("minime6134") || src.from.equalsIgnoreCase("minime6134"))){
			return true;
		}
		return false;
	}
	public static String[] getLastUrl(String username){
		return Main.db.getUserLink(username);
	}
}
