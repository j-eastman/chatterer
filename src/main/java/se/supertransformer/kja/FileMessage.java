package se.supertransformer.kja;

import java.io.File;

public class FileMessage extends Message
{

	public FileMessage(File file, KikApi api, String type, int typeTime)
	{
		super("", type, typeTime);
		
		try
		{
			String fileMD5 = Utils.calculateFileMD5(file);
			
			api.getListenerThread().getFileMap().put(fileMD5, file);
			System.out.println("Registerd new file " + fileMD5 + " => " + file);
			
			String url = "http://" + Utils.getPublicIP() + ":" + api.getPort() + "/" + fileMD5;
			
			this.setBody(url);
			this.setPictureUrl(url);
		} catch (Exception e)
		{
			e.printStackTrace();
		}
	}

}
