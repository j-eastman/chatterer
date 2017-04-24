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

import com.google.gson.JsonObject;

public class User
{
	private String username = "", firstName = "", lastName = "", profilePicUrl = "";
	private KikApi kikApi;
	
	public User(String username, KikApi kikApi)
	{
		this.username = username;
		this.kikApi = kikApi;
	}
	
	public User(String username, String firstName, String lastName, String profilePicUrl)
	{
		this.username = username;
		this.firstName = firstName;
		this.lastName = lastName;
		this.profilePicUrl = profilePicUrl;
	}
	
	private void getProfile()
	{
		try
		{
			JsonObject object = kikApi.getUserInfo(username);
			firstName = object.get("firstName").getAsString();
			lastName = object.get("lastName").getAsString();
			profilePicUrl = object.get("profilePicUrl").getAsString();
		} catch (Exception e)
		{
			e.printStackTrace();
		}
	}

	public String getUsername()
	{
		return username;
	}

	public String getFirstName()
	{
		if(firstName.isEmpty())
			getProfile();
		
		return firstName;
	}

	public String getLastName()
	{
		if(lastName.isEmpty())
			getProfile();
		
		return lastName;
	}

	public String getProfilePicUrl()
	{
		if(profilePicUrl.isEmpty())
			getProfile();
		
		return profilePicUrl;
	}

	public KikApi getKikApi()
	{
		return kikApi;
	}

	@Override
	public String toString()
	{
		getProfile();
		
		return "User [username=" + username + ", firstName=" + firstName + ", lastName=" + lastName + ", profilePicUrl="
				+ profilePicUrl + ", kikApi=" + kikApi + "]";
	}
}
