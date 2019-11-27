package data_access;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class RegisterDAO extends ExampleDaoImpl{
	
	
	public int update(String query) {
		int res = 0;
		try {
			Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);

			Statement stmt = conn.createStatement();

			res = stmt.executeUpdate(query);
			//res==1 is success;
			
			printUpdateStatus(res, query);
			
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return res;
	}
	public static void main(String[] argv) {
		RegisterDAO e = new RegisterDAO();
		e.update("INSERT INTO  `Customers` (`username`, `password`, `Cust_name`) VALUES ('2', 'password', 'temp');");
		
	}
}
