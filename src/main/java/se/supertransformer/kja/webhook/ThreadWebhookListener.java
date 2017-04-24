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
package se.supertransformer.kja.webhook;

import java.io.File;
import java.net.ServerSocket;
import java.util.HashMap;

import se.supertransformer.kja.KikApi;

public class ThreadWebhookListener extends Thread
{
	private KikApi kikApi;
	
	private HashMap<String, File> fileMap = new HashMap<String, File>();
	
	public ThreadWebhookListener(KikApi kikApi)
	{
		this.kikApi = kikApi;
	}
	
	@Override
	public void run()
	{
		try
		{
			ServerSocket ss = new ServerSocket(kikApi.getPort());
			ss.setReuseAddress(true);
			System.out.println("Starting webhook listener on port " + kikApi.getPort());
			
			while(ss.isBound())
			{
				new ThreadNewConnection(ss.accept(), kikApi).start();
			}
			
			ss.close();
		} catch (Exception e)
		{
			e.printStackTrace();
			System.err.println("Failed to start webhook server!");
		}
	}

	public HashMap<String, File> getFileMap()
	{
		return fileMap;
	}
}
