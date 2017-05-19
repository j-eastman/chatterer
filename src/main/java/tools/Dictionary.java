package tools;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;

public class Dictionary {
	static final int MAXSIZE = 15000;
	static String[] badWords = new String[MAXSIZE];
	static String[][] abbrv = new String[MAXSIZE][2];
	
	public static void init() {
		getBadWords();
		getAbbrv();
	}
	private static void getBadWords(){
		URL url = null;
		try {
			url = new URL("http://blanket1aprons.x10host.com/source/terms.prn");
		} catch (MalformedURLException e1) {
			e1.printStackTrace();
		}
		BufferedReader br = null;
		try{
			 br = new BufferedReader(new InputStreamReader(url.openStream()));
	         String available;
	         while((available = br.readLine()) != null) { 	 
	            System.out.println(available);  
	            int hash = hash(available);
	            badWords[hash] = available;
	         }
		}catch (Exception e){
			e.printStackTrace();
		}
	}
	private static void getAbbrv(){
		URL url = null;
		try {
			url = new URL("http://blanket1aprons.x10host.com/source/abbrv.csv");
		} catch (MalformedURLException e1) {
			e1.printStackTrace();
		}
		BufferedReader br = null;
		try{
			 br = new BufferedReader(new InputStreamReader(url.openStream()));
	         String available;
	         while((available = br.readLine()) != null) { 	 
	            System.out.println(available);  
	            int hash = hash(available.split(";")[0]);
	            abbrv[hash] = available.split(";");
	         }
		}catch (Exception e){
			e.printStackTrace();
		}
	}
	public static int hash(String s){
		int hash = 11255;
		for (int i = 0; i < s.length(); i++) {
		    hash = hash*31 + s.charAt(i);
		}
		return Math.abs(hash%MAXSIZE);
	}
	public static boolean isBad(String s){
		s = s.replaceAll("<brk>"," ");
		String[] arr = s.split(" ");
		for (String str: arr){
			if (badWords[hash(str)] != null){
				System.out.printf("'%s' contains bad word: %s|%s\n",s,badWords[hash(str)],str);
				return true;
			}
		}
		System.out.printf("'%s' does not contain any bad words.\n",s);
		return false;
	}
	static String getSrc(String str){
		int hash = hash(str);
		if (abbrv[hash] != null){
			return abbrv[hash][1];
		}
		return null;
	}
}
