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

import java.util.ArrayList;

public class FriendPicker
{
	private String body = "";
	
	private int min, max;
	private ArrayList<String> preselected = new ArrayList<String>();
	
	public FriendPicker(String body, int min, int max)
	{
		this.body = body;
		this.min = min;
		this.max = max;
	}
	
	public FriendPicker(String body, int min, int max, ArrayList<String> preselected)
	{
		this.body = body;
		this.min = min;
		this.max = max;
		this.preselected = preselected;
	}

	public String getType()
	{
		return Message.Type.FRIEND_PICKER;
	}

	public String getBody()
	{
		return body;
	}

	public int getMin()
	{
		return min;
	}

	public int getMax()
	{
		return max;
	}

	public ArrayList<String> getPreselected()
	{
		return preselected;
	}

	public void setBody(String body)
	{
		this.body = body;
	}

	public void setMin(int min)
	{
		this.min = min;
	}

	public void setMax(int max)
	{
		this.max = max;
	}

	public void setPreselected(ArrayList<String> preselected)
	{
		this.preselected = preselected;
	}
	
	public void addToPreselected(String username)
	{
		if(!preselected.contains(username))
			preselected.add(username);
	}
}
