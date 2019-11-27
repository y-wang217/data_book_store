package controller;

import data_access.UserDAOImpl;

public class RegisterController {
	
	public static UserDAOImpl userDao = new UserDAOImpl();
	
	public void register(String user, String password, String pass_conf) {
		//verify that user name is not taken
		//DO ANY LOGIC 
		//orders: make sure that the processed amount is good
		//make as many access to data as you want.
		//EX
		//go into database and verify that username has not been taken
		
		userDao.retrieve("Select * from user where user = " + user);
	}

}
