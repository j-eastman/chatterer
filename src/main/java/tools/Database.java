package tools;

import java.net.URI;
import java.net.URISyntaxException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;

import org.json.JSONObject;

public class Database {
	Connection conn;
	public String[] tables = new String[28];
	public ArrayList<String> all;
	public final int QUERY_ALL = 0, QUERY_KEY = 1, UPDATE = 2, INSERT = 3, CUS_INSERT = 4;

	public void updateTables() {
		for (int i = 0; i < 27; i++) {
			// resStr
			String sql = String.format("UPDATE %s SET isBad = FALSE;", tables[i]);
			update(sql);
		}
	}

	public Database() {
		try {
			conn = getConnection();
			System.out.println("Connected to database successfully");
		} catch (URISyntaxException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		for (int i = 0; i < 26; i++) {
			char c = (char) (97 + i);
			String s = "_table";
			tables[i] = c + s;
		}
		tables[26] = "other_table";
		tables[27] = "userdata";
		all = getAll();
		System.out.println("Number of database entries: " + all.size());
	}

	public void reconnect() {
		/*
		 * try { conn = getConnection();
		 * System.out.println("Connected to database successfully"); } catch
		 * (URISyntaxException e) { e.printStackTrace(); } catch (SQLException
		 * e) { e.printStackTrace(); }
		 */
	}

	private Connection getConnection() throws URISyntaxException, SQLException {
		URI dbUri = new URI(System.getenv("DATABASE_URL"));
		String username = dbUri.getUserInfo().split(":")[0];
		String password = dbUri.getUserInfo().split(":")[1];
		String dbUrl = "jdbc:postgresql://" + dbUri.getHost() + ':' + dbUri.getPort() + dbUri.getPath();

		return DriverManager.getConnection(dbUrl, username, password);
	}

	public void updateEntry(String entry, int table, String[] newVal) {
		// UPDATE table SET responses = 'newVal' WHERE word = entry;
		System.out.printf("Updating entry %s with responses: '%s' into table: %s\n", entry, Arrays.toString(newVal),
				tables[table]);
		String sql = String.format("UPDATE %s SET responses = %s WHERE word='%s';", tables[table], form(newVal), entry);
		update(sql);
	}

	public void updateEntry(String entry, int table, String newVal) {
		// UPDATE table SET responses = 'newVal' WHERE word = entry;
		System.out.printf("Updating entry %s with resstr: '%s' into table: %s\n", entry, newVal, tables[table]);
		String sql = String.format("UPDATE %s SET resstr = '%s' WHERE word = '%s';", tables[table], newVal, entry);
		update(sql);
	}

	public void insert(String entry, int table, String[] responses) {
		// INSERT INTO table(word,responses) VALUES(entry,responses)
		System.out.printf("Inserting %s with responses: '%s' into table: %s\n", entry, Arrays.toString(responses),
				tables[table]);
		String sql = String.format("INSERT INTO %s(word,responses,isBad,match_str) VALUES('%s','%s',%s,'%s');",
				tables[table], entry, form(responses), String.valueOf(Dictionary.isBad(entry)),
				StringTools.getMatchingString(entry));
		update(sql);
		all.add(entry);
	}

	private void insert(String entry, int table) {
		// INSERT INTO table(word,responses) VALUES(entry,responses)
		System.out.printf("Inserting %s into table: %s\n", entry, tables[table]);
		// String sql = String.format("INSERT INTO
		// %s(word,frequency,isBad,match_str) VALUES('%s',1);", tables[table],
		// entry);
		String sql = String.format("INSERT INTO %s(word,frequency,isBad,match_str) VALUES('%s',1,%s,'%s');",
				tables[table], entry, String.valueOf(Dictionary.isBad(entry)), StringTools.getMatchingString(entry));
		update(sql);
	}

	private int getIndex(String s) {
		s = s.toLowerCase();
		if (!s.equals("")) {
			if (s.charAt(0) - 97 < 0 || s.charAt(0) - 97 > 26) {
				return 26;
			} else {
				return s.charAt(0) - 97;
			}
		} else {
			return 26;
		}
	}

	public String get(String query, String user) {
		query = query.toLowerCase();
		String[] retVal = getQuery(query, getIndex(query));
		System.out.println("RETVAL: " + retVal);
		if (retVal == null) {
			newEntry(query);
			// dbScan(query, user);
			return "nada";
		}
		// dbScan(query, user);
		Random r = new Random();
		return retVal[r.nextInt(retVal.length)];
	}

	public void newEntry(String entry) {
		String sql = String.format("SELECT * FROM %s WHERE word='%s';", tables[getIndex(entry)], entry);
		try {
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			if (!rs.next()) {
				System.out.printf("%s not found. Entering it into table: %s\n", entry, tables[getIndex(entry)]);
				insert(entry, getIndex(entry));
			} else {
				System.out.printf("%s found. Updating frequency.\n", entry);
				stmt.close();
				updateFrequency(entry);
			}
			stmt.close();
		} catch (SQLException e) {
			System.out.println(e.getErrorCode());
			close();
		}
	}

	private void updateFrequency(String entry) {
		String sql = String.format("SELECT * FROM %s WHERE word='%s';", tables[getIndex(entry)], entry);
		try {
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			int count = 0;
			while (rs.next()) {
				count = rs.getInt("frequency");

			}
			System.out.printf("%s frequency: %d. Adding one...\n", entry, count);
			stmt.close();
			stmt = conn.createStatement();
			stmt.executeUpdate(String.format("UPDATE %s SET frequency = %d WHERE word='%s';", tables[getIndex(entry)],
					count + 1, entry));
		} catch (SQLException e) {
			close();
			e.printStackTrace();
		}
	}

	public ArrayList<String> getAll() {
		ArrayList<String> retVal = new ArrayList<String>();
		for (int i = 0; i < 26; i++) {
			String sql = String.format("SELECT * FROM %s;", tables[i]);
			try {
				Statement stmt = conn.createStatement();
				ResultSet rs = stmt.executeQuery(sql);
				while (rs.next()) {
					retVal.add(rs.getString("word"));
				}
				stmt.close();
			} catch (SQLException e) {
				close();
				System.out.println(e.getErrorCode());
			}
		}
		return retVal;
	}

	public String[] getQuery(String query, int table) {
		System.out.printf("Searching table:%s for query:%s\n", tables[table], query);
		String sql = String.format("SELECT * FROM %s WHERE word='%s';", tables[table], query);
		String result = null;
		String[] temp = null;
		try {
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			if (!rs.next()) {
				newEntry(query);
			} else {
				while (rs.next()) {
					int count = rs.getInt("frequency");
					result = rs.getString("resstr");
					if (result != null) {
						temp = (String[]) respParse(result);
						for (String s : temp) {
							System.out.println(s);
						}
					}

				}
			}
			stmt.close();
		} catch (SQLException e) {
			close();
			System.out.println(e.getErrorCode());
			e.printStackTrace();
		}
		return temp;
	}

	private String form(String[] arr) {
		String retVal = "";
		for (String s : arr) {
			retVal += s + "<brk>";
		}

		return retVal;
	}

	private String[] respParse(String s) {
		return s.split("<brk>");
	}

	public void updateUserData(String myLast, String username) {
		String sql = String.format("UPDATE %s SET mylast = '%s' WHERE username='%s';", tables[27], myLast, username);
		System.out.printf("Updating mylast for user %s to %s\n", username, myLast);
		update(sql);
	}

	public void dbScan(String msg, String username, String myResponse) {
		// username prevMsg myLast
		System.out.println("Scanning userdata for user:" + username);
		String sql = String.format("SELECT * FROM %s WHERE username='%s';", tables[27], username);
		// System.out.println("QUERY: " + sql);
		try {
			Statement stmt = conn.createStatement();
			String myLast = getMyLast(username);
			if (myLast.equals("<none>")) {
				stmt.close();
				System.out.printf("User %s not found. Inserting into table.\n", username);
				String sql2 = String.format("INSERT INTO %s(username,mylast) VALUES('%s','%s');", tables[27], username,
						myResponse);
				stmt = conn.createStatement();
				stmt.executeUpdate(sql2);
			} else {
				System.out.printf("User %s found. Updating responses.\n", username);
				stmt.close();
				if (!myLast.equals("")) {
					System.out.println("myLast: " + myLast);
					String respStr = getResStr(myLast);
					System.out.println("respStr: " + respStr);
					respStr += "<brk>" + msg;
					stmt.close();
					updateEntry(myLast, getIndex(myLast), respStr);
				} else {
					updateResStr(msg, myLast);
				}

			}
			stmt.close();
		} catch (SQLException e) {
			close();
			System.out.println(e.getErrorCode());
		}

	}

	public String getMyLast(String username) {
		String sql = String.format("SELECT * FROM userdata WHERE username='%s';", username);
		Statement stmt;
		try {
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				return rs.getString("mylast");
			}
		} catch (SQLException e) {
			e.printStackTrace();
			close();
		}
		return "<none>";
	}

	public String getResStr(String entry) {
		System.out.printf("Getting resstr for: %s\n", entry);
		String sql = String.format("SELECT resstr FROM %s WHERE word='%s';", tables[getIndex(entry)], entry);
		Statement stmt;
		String retVal = "";
		int count = 0;
		try {
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				retVal = rs.getString("resstr");
				System.out.printf("Returning: %s\n", retVal);
				count++;
			}
			if (count == 0) {
				System.out.println("ERROR: NO RESULTS");
				return "";
			}
			stmt.close();

		} catch (SQLException e) {
			System.out.println("ERROR");
			close();
			e.printStackTrace();
		}
		return retVal;
	}

	public void updateResStr(String entry, String newResp) {
		// String sql = String.format("UPDATE %s SET responses = %s WHERE
		// word='%s';", tables[table], form(newVal), entry);
		System.out.printf("Updating entry %s with %s\n", entry, newResp);
		String sql = String.format("UPDATE %s SET resstr = '%s' WHERE word='%s';", tables[getIndex(entry)], newResp,
				entry);
		update(sql);
	}

	public void updateHighscores(String name, double score, int level, String stuff) {
		System.out.printf("Adding %s with score=%.2f and level=%d to highscores table...\n", name, score, level);
		String sql = String.format("INSERT INTO highscores(name,score,level,stuff) VALUES('%s',%.2f,%d,'%s');", name,
				score, level, stuff);
		update(sql);

	}

	public ArrayList<JSONObject> getHighscores() {
		System.out.println("Getting highscores...");
		String sql = "SELECT * FROM highscores ORDER BY score DESC;";
		ArrayList<JSONObject> retVal = new ArrayList<JSONObject>();
		Statement stmt;
		try {
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			int count = 1;
			while (rs.next()) {
				String name = rs.getString("name");
				double score = rs.getDouble("score");
				int level = rs.getInt("level");
				JSONObject obj = new JSONObject();
				obj.put("name", name);
				obj.put("score", score);
				obj.put("level", level);
				retVal.add(obj);
				count++;
			}
		} catch (SQLException e) {
			close();
			e.printStackTrace();
		}
		return retVal;
	}

	public void close() {
	}

	private void addColumn(String table, String column, String type) {
		String sql = String.format("ALTER TABLE %s ADD COLUMN %s %s;", table, column, type);
		update(sql);
	}

	public void matchColumn() {
		for (int i = 0; i < 26; i++) {
			addColumn(tables[i], "match_str", "text");
		}
	}

	public void setBad(String table) {
		String sql = String.format("SELECT * FROM %s;", table);
		try {
			Statement stmt = conn.createStatement();
			ResultSet res = stmt.executeQuery(sql);
			while (res.next()) {
				String word = res.getString("word");
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public boolean isCensored(String username) {
		String sql = String.format("SELECT * FROM userdata WHERE username='%s';", username);
		Boolean retVal = false;
		ResultSet rs = query(sql);
		try {
			retVal = rs.getBoolean("isCensored");

		} catch (SQLException e) {
			e.printStackTrace();
		}
		return retVal;
	}

	public void toggleCensor(String username) {
		String sql;
		if (isCensored(username)) {
			sql = String.format("UPDATE userdata set isCensored=FALSE where username='%s'", username);
		} else {
			sql = String.format("UPDATE userdata set isCensored=TRUE where username='%s'", username);
		}
		update(sql);
	}

	private ResultSet query(String sql) {
		ResultSet rs = null;
		try {
			Statement stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			stmt.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
	}

	private void update(String sql) {
		Statement stmt = null;
		try {
			stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			stmt.close();
		} catch (SQLException e) {
			e.printStackTrace();
			try {
				stmt.close();
			} catch (Exception e1) {
				e1.printStackTrace();
			}
		}
	}
}