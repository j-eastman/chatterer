package tools;

import java.awt.Color;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Random;

import javax.imageio.ImageIO;

public class ImageMatcher {
	public BufferedImage src = fetchImg("http://blanket1aprons.x10host.com/source/src.png");
	FileManager fm;
	
	public ImageMatcher(){
		fm = new FileManager();
	}
	public String processImage(String url){
		BufferedImage img = fetchImg(url);
		fm.uploadImage(toByteArray(img),generateName());
		String name = generateName();
		fm.uploadImage(toByteArray(crop(img)), name);
		return "http://blanket1aprons.x10host.com/"+name;
	}
	private String generateName(){
		String retVal = "";
		Random r = new Random();
		for (int i = 0; i <= 10;i++){
			retVal += (char)(r.nextInt(26)+97);
		}
		return retVal+".png";
	}
	private BufferedImage fetchImg(String url){
		BufferedImage retVal = null;
		try {
			retVal = ImageIO.read(new URL(url));
		} catch (MalformedURLException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return retVal;
	}
	private int firstYellow (BufferedImage img){
		int highestY = 1;
		for (int i = 1; i < 50; i++) {
			for (int j = 1; j < img.getWidth()/2; j++) {
				Color temp = new Color(img.getRGB(img.getWidth()-j, img.getHeight()-i));
				if (inBounds(temp.getRed(), 210, 260) && inBounds(temp.getGreen(), 120, 220)
						&& inBounds(temp.getBlue(), 60, 150)) {
					if (i > highestY){
						highestY = i;
					}
				}
			}
		}
		System.out.println(highestY);
		return highestY;
	}
	private boolean inBounds(int a, int b, int c) {
		return (a >= b && a < c);
	}
	private BufferedImage crop(BufferedImage img){
	      BufferedImage dest = img.getSubimage(0, 0, img.getWidth(), img.getHeight()-firstYellow(img));
	      return dest; 
	}
	private byte[] toByteArray(BufferedImage img){
		if (img != null){	
			try {
				ByteArrayOutputStream baos = new ByteArrayOutputStream();
				ImageIO.write(img, "png", baos );
				baos.flush();
				byte[] imageInByte = baos.toByteArray();
				baos.close();
				
				return imageInByte;
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		return null;
	}
}
