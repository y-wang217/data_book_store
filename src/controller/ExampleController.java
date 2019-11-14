package controller;

import data_access.ExampleDaoImpl;
import model.Employee;

public class ExampleController {
	public static ExampleDaoImpl example;

	public void retrieve(Employee emp) {
		example.retrieve("Select * from employees where emp_name = " + emp.getEmp_name());
	}
}
