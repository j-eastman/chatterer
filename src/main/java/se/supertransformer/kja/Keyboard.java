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
import java.util.List;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

public class Keyboard
{
	private List<Object> choices = new ArrayList<Object>();

	public Keyboard(List<Object> choices)
	{
		this.choices = choices;
	}

	public List<Object> getChoices()
	{
		return choices;
	}

	public void setChoices(ArrayList<Object> choices)
	{
		this.choices = choices;
	}
	
	public JsonArray getKeyboardJson()
	{
		if(choices.isEmpty())
			throw new RuntimeException("Choices arraylist was empty!");
			
		JsonObject keyboard = new JsonObject();
		JsonArray arr = new JsonArray();
		
		keyboard.addProperty("type", "suggested");
		
		for (int i = 0; i < choices.size(); i++)
		{
			if(choices.get(i) instanceof String)
			{
				String str = (String)choices.get(i);
				
				if(str.isEmpty())
					continue;
				
				JsonObject obj = new JsonObject();
				obj.addProperty("type", "text");
				obj.addProperty("body", str);
				arr.add(obj);
			} else if(choices.get(i) instanceof FriendPicker)
			{
				FriendPicker picker = (FriendPicker)choices.get(i);
				
				if(picker.getBody().isEmpty())
					continue;
				
				JsonObject obj = new JsonObject();
				obj.addProperty("type", picker.getType());
				obj.addProperty("body", picker.getBody());
				obj.addProperty("min", picker.getMin());
				obj.addProperty("max", picker.getMax());
				
				if(!picker.getPreselected().isEmpty())
				{
					JsonArray preselectedArray = new JsonArray();
					
					for (int j = 0; j < picker.getPreselected().size(); j++)
					{
						preselectedArray.add(picker.getPreselected().get(i));
					}
					
					arr.add(preselectedArray);
				}
				
				arr.add(obj);
			} else
			{
				JsonObject obj = new JsonObject();
				obj.addProperty("type", "text");
				obj.addProperty("body", choices.get(i).toString());
				arr.add(obj);
			}
		}
		
		if(arr.size() == 0)
			throw new RuntimeException("The keyboard json was empty!");
		keyboard.add("responses", arr);
		
		JsonArray keyboardArray = new JsonArray();
		
		keyboardArray.add(keyboard);
		
		return keyboardArray;
	}
}
