package tools;

import java.util.ArrayList;

public class StringTools {
	static Word you = new Word("you"," u ");
	static Word are = new Word("are", " r ");
	static Word youre = new Word("you're", "youre");
	static Word couldve = new Word("could've","couldve");
	static Word whats = new Word("what's", "whats");
	static Word howre = new Word("how're", "howre");
	static Word[] words = {you,are,youre,couldve,whats};
	
	static String[] punct = {"!",".","?"};
	static String punctExtended = "{}[];:',+=-_)(*&^%$#@|\"\\";
	
	private static String replaceAll(String s){
		for (Word w : words){
			if (w.hasMatch(s)){
				s = w.replaceAll(s);
			}
		}
		return s;
	}
	private static String fixPunctuation(String s){
		String[] arr = s.split(" ");
		arr[0] = capitalize(arr[0]);
		for (int i = 1; i < arr.length;i++){
			if (isPunctuation(arr[i-1])){
				arr[i] = capitalize(arr[i]);
			}
		}
		String retVal = "";
		for (String str:arr){
			retVal+=str+" ";
		}
		return retVal;
	}
	private static boolean isPunctuation(String s){
		for (String str: punct){
			if (s.contains(str)){
				return true;
			}
		}
		return false;
	}
	private static String capitalize(String s){
		if (s.length() >1){
			String first = s.substring(0,1);
			return first.toUpperCase() + s.substring(1,s.length()-1);
		} else {
			return s.toUpperCase();
		}
	}
	public static String getMatchingString(String s){
		for (int i = 0; i < punctExtended.length();i++){
			s = s.replaceAll(Character.toString(punctExtended.charAt(i)), "");
		}
		return s;
	}
	public static String fixString(String s){
		s= replaceAll(s);
		s = fixPunctuation(s);
		return s;
	}
}

class Word{
	ArrayList<String> replacements = new ArrayList<String>();
	String word;
	
	public Word(String word, String[] replacements){
		this.word = word;
		for (String s : replacements){
			this.replacements.add(s);
		}
	}
	public Word(String word){
		this.word = word;
	}
	public Word(String word, String replacement){
		this.word = word;
		this.replacements.add(replacement);
	}
	public void addReplacement(String replacement){
		replacements.add(replacement);
	}
	public boolean hasMatch(String key){
		if (word.equalsIgnoreCase(key)){
			return true;
		}
		for (String s: replacements){
			if (s.equalsIgnoreCase(key)){
				return true;
			}
		}
		return false;
	}
	public String replaceAll(String key){
		for (String s: replacements){
			key = key.replaceAll(s,word);
		}
		return key;
	}
	public String getWord(){
		return this.word;
	}
	
}
