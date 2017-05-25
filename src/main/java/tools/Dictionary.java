package tools;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;

import org.apache.commons.io.FileUtils;
import org.apache.lucene.search.spell.LevensteinDistance;
import org.apache.lucene.search.spell.PlainTextDictionary;
import org.apache.lucene.search.spell.SpellChecker;
import org.apache.lucene.store.Directory;
import org.apache.lucene.store.FSDirectory;

public class Dictionary {
	static final int MAXSIZE = 15000;
	static String[] badWords = new String[MAXSIZE];
	static String[][] abbrv = new String[MAXSIZE][2];
	static SpellCheck spellCheck;
	static WordRepo dictionary;
	public static void init() {
		getBadWords();
		getAbbrv();
		spellCheck = new SpellCheck();
		dictionary = new WordRepo("http://blanket1aprons.x10host.com/source/dictionary.txt");
	}

	public static String spellCheck(String word){
		String retVal = word;
		try {
			retVal = spellCheck.bestFit(word);
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		if (retVal == null){
			return word;
		}
		return retVal;
	}
	private static void getBadWords() {
		URL url = null;
		try {
			url = new URL("http://blanket1aprons.x10host.com/source/terms.prn");
		} catch (MalformedURLException e1) {
			e1.printStackTrace();
		}
		BufferedReader br = null;
		try {
			br = new BufferedReader(new InputStreamReader(url.openStream()));
			String available;
			while ((available = br.readLine()) != null) {
				//System.out.println(available);
				int hash = hash(available);
				badWords[hash] = available;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	private static void getAbbrv() {
		URL url = null;
		try {
			url = new URL("http://blanket1aprons.x10host.com/source/abbrv.csv");
		} catch (MalformedURLException e1) {
			e1.printStackTrace();
		}
		BufferedReader br = null;
		try {
			br = new BufferedReader(new InputStreamReader(url.openStream()));
			String available;
			while ((available = br.readLine()) != null) {
				//System.out.println(available);
				int hash = hash(available.split(";")[0]);
				abbrv[hash] = available.split(";");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public static int hash(String s) {
		int hash = 11255;
		for (int i = 0; i < s.length(); i++) {
			hash = hash * 31 + s.charAt(i);
		}
		return Math.abs(hash % MAXSIZE);
	}

	public static boolean isBad(String s) {
		s = s.replaceAll("<brk>", " ");
		String[] arr = s.split(" ");
		for (String str : arr) {
			if (badWords[hash(str)] != null) {
				System.out.printf("'%s' contains bad word: %s|%s\n", s, badWords[hash(str)], str);
				return true;
			}
		}
		System.out.printf("'%s' does not contain any bad words.\n", s);
		return false;
	}
	public static boolean isWord(String s){
		System.out.println("HEre: "+ s);
		String[] arr = s.split(" ");
		double count = 0;
		for (String str:arr){
			if (str !=null && !dictionary.isWord(str)){
				count++;
			}
		}
		if (count/arr.length < .5){
			return true;
		}
		return false;
		
	}

	static String getSrc(String str) {
		int hash = hash(str);
		if (abbrv[hash] != null) {
			return abbrv[hash][1];
		}
		return null;
	}
}

class WordRepo {
	int max = 200000;
	String[] words = new String[max];

	public WordRepo(String uri) {
		URL url = null;
		BufferedReader br = null;
		int count = 0;
		try {
			url = new URL(uri);
		} catch (MalformedURLException e1) {
			e1.printStackTrace();
		}
		try {
			br = new BufferedReader(new InputStreamReader(url.openStream()));
			String available;
			System.out.println("Loading words...");
			while ((available = br.readLine()) != null) {
				words[(int) hash(available)] = available;
				count++;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.printf("All words successfully loaded. Total number of entries: %d\n", count);
	}

	public long hash(String str) {
		long hash = 5381;
		int c;
		int count = 0;
		while (count < str.length()) {
			c = str.charAt(count);
			hash = ((hash << 5) + hash) + c; /* hash * 33 + c */
			count++;
		}
		return Math.abs(hash % max);
	}

	public boolean isWord(String word) {
		word = word.replaceAll("[^a-zA-Z\\s]", "");
		if (words[(int) hash(word)] == null && word.length() > 1) {
			return false;
		}
		return true;
	}
}

class SpellCheck {
	Directory directory;
	SpellChecker spellChecker;
	File f;
	URL url;
	static LevensteinDistance ld = new LevensteinDistance();

	public SpellCheck() {
		File dir = new File("./");
		Directory directory;
		try {
			directory = FSDirectory.open(dir);
			spellChecker = new SpellChecker(directory);
			url = new URL("http://blanket1aprons.x10host.com/source/dictionary.txt");
			String tDir = System.getProperty("java.io.tmpdir");
			String path = tDir + "tmp" + ".txt";
			f = new File(path);
			f.deleteOnExit();
			FileUtils.copyURLToFile(url, f);
			spellChecker.indexDictionary(new PlainTextDictionary(f));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public String bestFit(String suggestion) throws FileNotFoundException, IOException {
		int numResults = 5;
		String[] suggestions = spellChecker.suggestSimilar(suggestion, numResults);
		if (suggestions != null && suggestions.length > 0 && ld.getDistance(suggestions[0], suggestion) >= 0.75) {
			return suggestions[0];
		}
		return null;
	}
}
