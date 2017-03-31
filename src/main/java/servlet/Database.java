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
import java.util.Random;

public class Database {
	Connection conn;
	public String[] tables = new String[28];

	public Database() {
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
		for (int i = 0; i < 26; i++) {
			char c = (char) (97 + i);
			String s = "_table";
			tables[i] = c + s;
		}
		tables[26] = "other_table";
		tables[27] = "userdata";
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
		try {
			Statement stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			stmt.close();
			;
		} catch (SQLException e) {
			System.out.println(e.getErrorCode());
		}
	}

	public void insert(String entry, int table, String[] responses) {
		// INSERT INTO table(word,responses) VALUES(entry,responses)
		System.out.printf("Inserting %s with responses: '%s' into table: %s\n", entry, Arrays.toString(responses),
				tables[table]);
		String sql = String.format("INSERT INTO %s(word,responses) VALUES(%s,%s);", tables[table], entry,
				form(responses));
		try {
			Statement stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			stmt.close();
		} catch (SQLException e) {
			System.out.println(e.getErrorCode());
		}
	}

	private void insert(String entry, int table) {
		// INSERT INTO table(word,responses) VALUES(entry,responses)
		System.out.printf("Inserting %s into table: %s\n", entry, tables[table]);
		String sql = String.format("INSERT INTO %s(word) VALUES(%s);", tables[table], entry);
		try {
			Statement stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			stmt.close();
		} catch (SQLException e) {
			System.out.println(e.getErrorCode());
		}
	}

	private int getIndex(String s) {
		s = s.toLowerCase();
		if (s.charAt(0) - 97 < 0 || s.charAt(0) - 97 > 26) {
			return 26;
		} else {
			return s.charAt(0) - 97;
		}
	}

	public String get(String query, String user) {
		query = query.toLowerCase();
		String[] retVal = getQuery(query, getIndex(query));
		System.out.println("RETVAL: " + retVal);
		if (retVal == null) {
			newEntry(query);
			dbScan(query, user);
			return "nada";
		}
		dbScan(query, user);
		Random r = new Random();
		return retVal[r.nextInt(retVal.length)];
	}

	public void newEntry(String entry) {
		System.out.printf("Inserted new entry '%s' into table: %s\n", entry, tables[getIndex(entry)]);
		insert(entry, getIndex(entry));
	}

	public boolean exists(String column, String query, int table) {
		System.out.printf("Checking if %s '%s' exists in table: %s\n", column, query, tables[table]);
		String sql = String.format("SELECT EXISTS (FROM %s WHERE %s='%s';", tables[table], column, query);
		Statement stmt;
		try {
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			return rs.next();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return false;
	}

	public String[] getQuery(String query, int table) {
		System.out.printf("Searching table:%s for query:%s\n", tables[table], query);
		String sql = String.format("SELECT responses FROM %s WHERE word='%s';", tables[table], query);
		String retVal = "";
		Array result = null;
		String[] temp = null;
		try {
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(sql);
			if (!rs.next()) {
				newEntry(query);
			} else {
				while (rs.next()) {
					result = rs.getArray("responses");
					temp = (String[]) result.getArray();
					for (String s : temp) {
						System.out.println(s);
						retVal += s;
					}
				}
			}
			stmt.close();
		} catch (SQLException e) {
			System.out.println(e.getErrorCode());
			e.printStackTrace();
		}
		return temp;
	}

	private String form(String[] arr) {
		return Arrays.toString(arr).replaceAll("[", "{").replaceAll("]", "}");

	}

	public void dbScan(String msg, String username) {
		// username prevMsg myLast
		System.out.println("Scanning userdata for user:" + username);
		String sql = String.format("SELECT * FROM %s WHERE word='%s';", tables[27], "username", username);
		if (exists("username", username, 27)) {
			System.out.printf("User:%s found.\n", username);
			String retVal = "";
			String prevMsg;
			String myLast = "";
			try {
				Statement stmt = conn.createStatement();
				ResultSet rs = stmt.executeQuery(sql);
				while (rs.next()) {
					prevMsg = rs.getString("prevMsg");
					myLast = rs.getString("myLast");

				}
				String[] resp = getQuery(myLast, getIndex(myLast));
				String[] newResp = new String[resp.length + 1];
				for (int i = 0; i < resp.length; i++) {
					newResp[i] = resp[i];
				}
				newResp[resp.length + 1] = msg;
				updateEntry(myLast, getIndex(myLast), newResp);

			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

	}

}