package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.ExampleController;
import controller.RegisterController;

public class RegisterServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("received");

		String username	 = (String) request.getParameter("uname");
		String pass		 = (String) request.getParameter("psw");
		String pass_conf	 = (String) request.getParameter("psw_confirm");
		
		System.out.println(username + pass + pass_conf);
		

		RegisterController ctl = new RegisterController();
		ctl.
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}