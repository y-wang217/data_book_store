package data_access;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import javax.sql.DataSource;

import model.Employee;

public class ExampleDaoImpl implements ExampleDAO {

	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
	static final String DB_URL = "jdbc:mysql://ec2-18-222-150-59.us-east-2.compute.amazonaws.com:3306/Book_Store";

	static final String USER = "user";
	static final String PASS = "pass";
	
	public String retrieve(String query, Employee emp) {
		return retrieve(query + emp.getEmp_name());
	}

	public String retrieve(String query) {
		String result = "";

		try {
			Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);

			Statement stmt = conn.createStatement();

			ResultSet rs = stmt.executeQuery(query);
			
			while (rs.next()) {
				// Retrieve by column name
				int id = rs.getInt("emp_id");
				String name = rs.getString("emp_name");
				String start_date = rs.getString("emp_start_date");
				String address = rs.getString("emp_address");

				// Display values
				System.out.print("ID: " + id);
				System.out.print(", name: " + name);
				System.out.print(", start_date: " + start_date);
				System.out.println(", address: " + address);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}
	
	public static void main(String[] argv) {
		ExampleDaoImpl e = new ExampleDaoImpl();
		e.retrieve("Select * from Employees;");
		
	}
}
