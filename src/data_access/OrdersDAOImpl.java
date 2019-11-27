package data_access;

import model.Employee;

public class OrdersDAOImpl implements OrdersDAO{

	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
	static final String DB_URL = "jdbc:mysql://localhost:3306/bookstore/";

	static final String USER = "root";
	static final String PASS = "pwd";
	
	public String retrieve(String query, Employee emp) {
		return retrieve(query + emp.getEmp_name());
	}
	public String retrieve(String query) {
		String result = "";
	}
}
