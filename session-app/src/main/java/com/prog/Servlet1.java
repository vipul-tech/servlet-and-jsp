package com.prog;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/servlet1")
public class Servlet1 extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1957568660448914763L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("em");
		PrintWriter out = resp.getWriter();
		
		Cookie ck = new Cookie("nm", name);
		resp.addCookie(ck);
		
		resp.setContentType("text/html");
		out.println("<h1>Welcome to servlet1, name " + name + "</h1");
		out.println("<br><a href='servlet2'>Servlet2</a>");
	}
	
}
