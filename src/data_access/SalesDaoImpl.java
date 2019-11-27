package data_access;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import javax.sql.DataSource;

import model.Discounts;

public class SalesDaoImpl implements SalesDAO {
	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
	static final String DB_URL = "jdbc:mysql://localhost:3306/Book_Store";

	static final String USER = "root";
	static final String PASS = "pass";


	public String check(String query) {
		return null;
	}
	
	
	}

