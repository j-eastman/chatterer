package servlet;

import java.net.URI;
import java.net.URISyntaxException;
import java.sql.Array;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Arrays;

public class Database {
	Connection conn;
	public String[] tables = new String[27];
	public Database(){
		try {
			conn = getConnection();
			System.out.println("Connected to database successfully");
		} catch (URISyntaxException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		for (int i = 0; i < 26; i++){
			char c = (char)(97+i);
			String s = "_table";
			tables[i] = c+s;
		}
		tables[26] = "other_table";
	}
	private Connection getConnection() throws URISyntaxException, SQLException {
	    URI dbUri = new URI(System.getenv("DATABASE_URL"));

	    String username = dbUri.getUserInfo().split(":")[0];
	    String password = dbUri.getUserInfo().split(":")[1];
	    String dbUrl = "jdbc:postgresql://" + dbUri.getHost() + ':' + dbUri.getPort() + dbUri.getPath();

	    return DriverManager.getConnection(dbUrl, username, password);
	}
	public void updateEntry(String entry, String table,String[] newVal){
		//UPDATE table SET responses = 'newVal' WHERE word = entry;
		String sql = String.format("UPDATE %s SET responses = %s WHERE word LIKE '%%%s%%';", table,form(newVal),entry);
		try {
			Statement stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			stmt.close();;
		} catch (SQLException e){
			System.out.println(e.getErrorCode());
		}
	}
	public void insert(String entry, String table, String[] responses){
		//INSERT INTO table(word,responses) VALUES(entry,responses)
		String sql = String.format("INSERT INTO %s(word,responses) VALUES(%s,%s);", table,entry,form(responses));
		try {
			Statement stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			stmt.close();
		} catch (SQLException e){
			System.out.println(e.getErrorCode());
		}
	}
	public String getQuery(String query,int table){
		String sql = String.format("SELECT responses FROM %s WHERE word LIKE '%%%s%%';",tables[table],query);
		String retVal = "";
		try {
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()){
				Array result = rs.getArray("responses");
				String[] temp = (String[]) result.getArray();
				for (String s:temp){
					System.out.println(s);
					retVal+=s;
				}
			}
			stmt.close();
		} catch (SQLException e){
			System.out.println(e.getErrorCode());
		}
		 return retVal;
	}
	private String form(String[] arr){
		return Arrays.toString(arr).replaceAll("[","{").replaceAll("]", "}");
		
	}


}