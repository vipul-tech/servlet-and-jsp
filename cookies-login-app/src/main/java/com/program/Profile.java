package com.program;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/profile")
public class Profile extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Cookie[] ck = req.getCookies();
		
		if(ck==null) {
			resp.sendRedirect("index.html");
		}else {
			resp.setContentType("text/html");
			PrintWriter out = resp.getWriter();
			
			out.println("<h2>Email : "+ck[0].getValue()+"</h2>");
			out.println("<h2>Password : "+ck[1].getValue()+"</h2>");
			out.println("<a href='logout'>Logout</a>");
		}
	}
	
}
