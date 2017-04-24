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

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.util.ArrayList;
import java.util.Formatter;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

import com.google.gson.JsonArray;

public class Utils
{
	private static final String HMAC_SHA1_ALGORITHM = "HmacSHA1";
	private static String IP = "";

	private static String toHexString(byte[] bytes) {
		@SuppressWarnings("resource")
		Formatter formatter = new Formatter();

		for (byte b : bytes) {
			formatter.format("%02x", b);
		}

		return formatter.toString();
	}

	public static String calculateRFC2104HMAC(String data, String key) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException
	{
		SecretKeySpec signingKey = new SecretKeySpec(key.getBytes(), HMAC_SHA1_ALGORITHM);
		Mac mac = Mac.getInstance(HMAC_SHA1_ALGORITHM);
		mac.init(signingKey);
		
		return toHexString(mac.doFinal(data.getBytes()));
	}
	
	public static String calculateFileMD5(File file) throws Exception
	{
		MessageDigest md = MessageDigest.getInstance("MD5");
		
		md.reset();
		InputStream is = new FileInputStream(file	);
		byte[] bytes = new byte[2048];
		int numBytes;
		while ((numBytes = is.read(bytes)) != -1) {
			md.update(bytes, 0, numBytes);
		}
		byte[] digest = md.digest();
		is.close();
		String result = new String(toHexString(digest));
		return result;
	}

	public static String getPublicIP() throws Exception
	{
		if(IP.isEmpty())
			IP = getPageAsString(new URL("http://ipinfo.io/ip"), null).trim();
		
		return IP;
	}

	public static String getPageAsString(URL url, Proxy proxy)
	{
		String page = "";
		try
		{
			URLConnection conn = null;

			if (proxy == null) {
				conn = url.openConnection();
			} else {
				conn = url.openConnection(proxy);
			}
			conn.setRequestProperty("User-Agent","Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36");
			BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));

			StringBuilder builder = new StringBuilder();
			String currLine;
			while ((currLine = reader.readLine()) != null)
			{
				builder.append(currLine + "\n");
			}
			reader.close();

			page = builder.toString();
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}
		return page;
	}

	public static ArrayList<User> getParticipants(JsonArray jsonArray, KikApi kikApi)
	{
		ArrayList<User> participants = new ArrayList<User>();

		for (int i = 0; i < jsonArray.size(); i++)
		{
			participants.add(new User(jsonArray.get(i).getAsString(), kikApi));
		}

		return participants;
	}
}
