package servlet;

import java.awt.Color;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Random;

import javax.imageio.ImageIO;

public class ImageMatcher {
	public BufferedImage src = fetchImg("http://blanket1aprons.x10host.com/src.png");
	FileManager fm;
	
	public ImageMatcher(){
		fm = new FileManager();
	}
	public BufferedImage getResponse(BufferedImage img){
		if (isWatermarked(img)){
			return crop(img);
		} else {
			return null;
		}
	}
	public String processImage(String url){
		BufferedImage img = fetchImg(url);
		fm.uploadImage(toByteArray(img),generateName());
		if (isWatermarked(img)){
			String name = generateName();
			fm.uploadImage(toByteArray(crop(img)), name);
			return "http://blanket1aprons.x10host.com/"+name;
		}
		return "no";
	}
	private String generateName(){
		String retVal = "";
		Random r = new Random();
		for (int i = 0; i <= 10;i++){
			retVal += (char)(r.nextInt(26)+97);
		}
		return retVal+".png";
	}
	public byte[] response(String url){
		BufferedImage img = fetchImg(url);
		
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
	public BufferedImage fetchImg(String url){
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
	public boolean isWatermarked(BufferedImage img){
		int startX = img.getWidth()-138;
		int endX = img.getWidth() - startX;
		int startY = img.getHeight()-20;
		int endY = img.getHeight() - startY;
		System.out.printf("x: %d, y: %d\n", startX,startY);
		BufferedImage sub = img.getSubimage(startX,startY, endX, endY);
		return true;
		//return getMatch(sub,src);
	}
	//138x20
	public boolean getMatch(BufferedImage image1, BufferedImage image2) {
		int WIDTH = Math.min(image1.getWidth(), image2.getWidth());
		int HEIGHT = Math.min(image1.getHeight(), image2.getHeight());
		int count = 0;
		double sum = 0;
		for (int i = 1; i < WIDTH; i++) {
			for (int j = 1; j < HEIGHT; j++) {
				Color a = new Color(image1.getRGB(i, j));
				Color b = new Color(image2.getRGB(i, j));
				double differenceRed = (Math.abs(a.getRed() - b.getRed()))*100/255 ;
				double differenceGreen = (Math.abs(a.getGreen() - b.getGreen()))*100/255 ;
				double differenceBlue = (Math.abs(a.getBlue() - b.getBlue()))*100/255 ;
				double colorDif = (differenceRed + differenceGreen + differenceBlue) / 3;
				sum += colorDif;
				count++;
			}
		}
		double percDiff = sum/count;
		System.out.printf("Picture Difference = %.2f\n",percDiff);
		if (percDiff <= 30){
			return true;
		} else {
			return false;
		}
	}
	private int firstYellow (BufferedImage img){
		int highestY = img.getHeight();
		for (int i = 1; i < 50; i++) {
			for (int j = 1; j < img.getWidth()/2; j++) {
				//System.out.printf("i: %d j: %d\n",i,j);
				Color temp = new Color(img.getRGB(img.getWidth()-j, img.getHeight()-i));
				if (inBounds(temp.getRed(), 210, 260) && inBounds(temp.getGreen(), 120, 220)
						&& inBounds(temp.getBlue(), 60, 150)) {
					if (img.getHeight() -i < highestY){
						highestY = img.getHeight()-i;
						System.out.printf("Highest Y: (%d,%d)\n",j,i);
					}
				}

			}
		}
		return highestY;
	}
	public boolean inBounds(int a, int b, int c) {
		return (a >= b && a < c);
	}
	public BufferedImage crop(BufferedImage img){
	      BufferedImage dest = img.getSubimage(0, 0, img.getWidth(), img.getHeight()-firstYellow(img));
	      return dest; 
	}
	public byte[] toByteArray(BufferedImage img){
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
