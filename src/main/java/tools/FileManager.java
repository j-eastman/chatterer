package tools;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

import org.apache.commons.net.ftp.FTP;
import org.apache.commons.net.ftp.FTPClient;
import org.apache.commons.net.ftp.FTPReply;

public class FileManager {
	FTPClient ftpClient;

	public FileManager() {
		String server = "xo7.x10hosting.com";
		int port = 21;
		String user = "jeastman@blanket1aprons.x10host.com";
		String pass = "Bd05030903";
		ftpClient = new FTPClient();
		try {
			ftpClient.connect(server, port);
			ftpClient.login(user, pass);
			ftpClient.enterLocalPassiveMode();
			ftpClient.setFileType(FTP.BINARY_FILE_TYPE);
			showServerReply(ftpClient);
			int replyCode = ftpClient.getReplyCode();
			if (!FTPReply.isPositiveCompletion(replyCode)) {
				System.out.println("Operation failed. Server reply code: " + replyCode);
			}
			boolean success = ftpClient.login(user, pass);
			showServerReply(ftpClient);
			if (!success) {
				System.out.println("Could not login to the server");
			} else {
				System.out.println("LOGGED IN SERVER");
			}
		} catch (IOException ex) {
			System.out.println("Error: " + ex.getMessage());
			ex.printStackTrace();
			close();
		}
	}

	private static void showServerReply(FTPClient ftpClient) {
		String[] replies = ftpClient.getReplyStrings();
		if (replies != null && replies.length > 0) {
			for (String aReply : replies) {
				System.out.println("SERVER: " + aReply);
			}
		}
	}

	public void uploadImage(byte[] img, String name) {
		InputStream inputStream = new ByteArrayInputStream(img);
		System.out.println("Start uploading file");
		boolean done;
		try {
			done = ftpClient.storeFile(name, inputStream);

			if (done) {
				System.out.println("The file is uploaded successfully.");
			}
			inputStream.close();
		} catch (IOException e) {
			e.printStackTrace();
			close();
		}
		close();
	}
	void close(){
		try {
			ftpClient.disconnect();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}