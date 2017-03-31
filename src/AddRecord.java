//package com.financialservices;

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/// second commit
/// third commit
/// forth commit

@WebServlet("/AddRecord")
public class AddRecord extends HttpServlet {
	private static final long serialVersionUID = 1L;

	String name, enrollment_no,enrollment_no1, age, branch, year, gender, email_id, mobile_no;
	Statement stmt = null;
	Connection conn = null;

	
	public AddRecord() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		name = request.getParameter("txtname");
		enrollment_no = request.getParameter("txtenrollno");
		enrollment_no1=request.getParameter("txtenrollno1");
		age = request.getParameter("txtage");
		branch = request.getParameter("txtbranch");
		gender=request.getParameter("gender");
		year = request.getParameter("txtyear");
		email_id = request.getParameter("txtemail");
		mobile_no = request.getParameter("txtmobno");
		response.setContentType("text/html");
	    PrintWriter out = response.getWriter();

		
		try {
			
			
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/studentdb_temp", "root", "letvrevan");

		
			stmt = conn.createStatement();
			String sql = "INSERT INTO register_student (adhar_no, full_name, dob, address, income, gender, email,mob_no,pancard_no) VALUES (" + enrollment_no + ", '" + name + "', '" + age + "','"
					+ branch + "','" + year + "','"+gender+"','" + email_id + "','" + mobile_no + "',"+enrollment_no1+")";
		
			
			stmt.executeUpdate(sql);
			//request.getRequestDispatcher("knowAccountNumber.jsp").forward(request, response);
			out.println("<html>");
			out.println("<body><br/><br/><div style='color:green;background-color: gray'><br/>");
			out.println("<h3 align='center'>Success !</h3>");
		
			out.println("<br/></div></body>");
			out.println("</html>");
			
			conn.close();
		} 
		catch (Exception e) {
			out.println("<html>");
			out.println("<body><br/><br/><div style='color:red;background-color: gray'><br/>");
			out.println("<h3 align='center'>Registration Failed!</h3>");
			out.println("<h4 align='center'>Error : "+e+"</h4>");
			out.println("<br/></div></body>");
			out.println("</html>");
		}
		
	
}
}
