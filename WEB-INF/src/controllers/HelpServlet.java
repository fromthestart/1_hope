package controllers;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

public class HelpServlet extends HttpServlet
{
	public void doGet(HttpServletRequest request,HttpServletResponse response) throws IOException,ServletException
	{
		HttpSession session = request.getSession();

		request.getRequestDispatcher("help.jsp").forward(request,response);
	}
}