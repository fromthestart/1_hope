package controllers;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

import java.util.regex.*;

import models.User;

public class RegisterServlet extends HttpServlet
{
	public void doGet(HttpServletRequest request,HttpServletResponse response) throws IOException,ServletException
	{
		HttpSession session = request.getSession();

		String nextPage = "register.jsp";

		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String pincode = request.getParameter("pincd");
		String password = request.getParameter("password");
		String rePassword = request.getParameter("repass");
		
		/*
		System.out.println("Before Validation");
		//validation
		boolean flag = true;
		String errMsg = "~";
		System.out.println("1 Validation");

		if(name.trim().equals("")){
			flag = false;
			errMsg = errMsg + "Name Required<br />";
		}
		System.out.println("2 Validation");
		
		String eml = email.trim();
		Pattern p = Pattern.compile("^([a-zA-Z0-9_\\-\\.]+)@([a-zA-Z0-9_\\-\\.]+)\\.([a-zA-Z]{2,5})$");
		Matcher m = p.matcher(eml);
		if(!m.matches()){
			flag = false;
			errMsg = errMsg + "Invalid Email<br />";
		}
		System.out.println("3 Validation");

		int len = password.trim().length();
		if(len<6||len>12){
			flag = false;
			errMsg = errMsg + "Incorrect Password<br />";
		}
		System.out.println("4 Validation");
	
		int pin = pincode.trim().length();
		if(pin!=6){
			flag = false;
			errMsg = errMsg + "Invalid Pincode</br>";
		}

		if(!password.equals(rePassword)){
			flag = false;
			errMsg = errMsg + "Password and RePassword must match<br />";
		}
		System.out.println("5 Validation");

		if(flag){
			User user = new User(name,email,password,pincode);
				nextPage = "register.jsp";
				System.out.println("6 Validation");
		}else{
			request.setAttribute("errmsg",errMsg);
			System.out.println("7 Validation");
		}
		
		System.out.println("After Validation");
*/
		request.getRequestDispatcher(nextPage).forward(request,response);
	}
}