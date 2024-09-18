package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class FirstServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 3415645750174273430L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		RequestDispatcher rd;
		
		if(email.equals("royvipul786@gmail.com") && password.equals("dummy")) {
			//home page redirect
//			rd = req.getRequestDispatcher("/servlet2");
//			rd.forward(req, resp);
			resp.sendRedirect("servlet2");
		}else {
			//login page redirect
			out.println("<h4>Invalid username or Password");
			rd = req.getRequestDispatcher("index.html");
			rd.include(req, resp);
		}
	}

}
