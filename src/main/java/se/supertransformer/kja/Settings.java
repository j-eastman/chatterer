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

public class Settings
{
	private boolean manuallySendReadReceipts, receiveReadReceipts, receiveDeliveryReceipts, receiveIsTyping;

	public Settings(boolean manuallySendReadReceipts, boolean receiveReadReceipts, boolean receiveDeliveryReceipts, boolean receiveIsTyping)
	{
		this.manuallySendReadReceipts = manuallySendReadReceipts;
		this.receiveReadReceipts = receiveReadReceipts;
		this.receiveDeliveryReceipts = receiveDeliveryReceipts;
		this.receiveIsTyping = receiveIsTyping;
	}

	public boolean manuallySendReadReceipts()
	{
		return manuallySendReadReceipts;
	}

	public boolean receiveReadReceipts()
	{
		return receiveReadReceipts;
	}

	public boolean receiveDeliveryReceipts()
	{
		return receiveDeliveryReceipts;
	}

	public boolean receiveIsTyping()
	{
		return receiveIsTyping;
	}

	public void setManuallySendReadReceipts(boolean manuallySendReadReceipts)
	{
		this.manuallySendReadReceipts = manuallySendReadReceipts;
	}

	public void setReceiveReadReceipts(boolean receiveReadReceipts)
	{
		this.receiveReadReceipts = receiveReadReceipts;
	}

	public void setReceiveDeliveryReceipts(boolean receiveDeliveryReceipts)
	{
		this.receiveDeliveryReceipts = receiveDeliveryReceipts;
	}

	public void setReceiveIsTyping(boolean receiveIsTyping)
	{
		this.receiveIsTyping = receiveIsTyping;
	}
}
