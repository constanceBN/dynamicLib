<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
    
<%
try {
	
		Class.forName("com.mysql.jdbc.Driver");
		
		String url = "jdbc:mysql://localhost:3306/bibliotheque_db";
		String user = "root";
		String pwd= "19My10SQL81";
		
		Connection con=DriverManager.getConnection(url, user, pwd);
		
		String search = request.getParameter("livresSearch");
		String sqlRequete= "SELECT * FROM livre WHERE livre.titre LIKE '%" + search + "%' OR livre.auteur LIKE '%" + search + "%'";
		
		Statement st=con.createStatement();
		
		ResultSet result = st.executeQuery(sqlRequete);
		
		String titre;
		String auteur;
		
		while(result.next()) {
			
			titre = result.getString("livre.titre");
			auteur = result.getString("livre.auteur");
			
			out.print(titre + " de " + auteur + "<br>");
			
		}
		
}
catch(Exception e){e.printStackTrace();
out.print("sorry!please fill correct detail and try again" );
}
%> 