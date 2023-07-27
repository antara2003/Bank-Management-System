<%@ page import="java.sql.*" %>
<%@ page import="com.uniquedev.registration.formbean" %>
<%
Class.forName("com.mysql.cj.jdbc.Driver");
   String url = "jdbc:mysql://localhost:3306/bank";
   String username = "root";
   String password = "Antra@123";
   Connection conn = DriverManager.getConnection(url,username,password);
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>History</title>
<style>
table{
/*border-collapse: collapse;*/
width: 100%;
}
table, th, td {
  border: 1px solid black;
  border-radius: 10px;
  /*border-collapse: collapse;*/
}
td {
  text-align: center;
}
</style>
</head>
<body>
<h1>Transactions</h1>
<table>
   <tr>
      <th> Transaction ID  </th>     
      <th>  Account Number  </th>
      <th>Transaction Type</th>
      <th>Amount</th>
      <th>Transaction Date</th>
   </tr>
     <%
     formbean g=new formbean();
	 
   /*   ServletContext context = getServletContext();
     Object obj = context.getAttribute("accno"); */
     String value =(String)  request.getAttribute("hacc_no");
  
     //System.out.println(value+"dVFZ");
    // String hacc_no = request.getParameter("value");
      Statement stmt = conn.createStatement();
      String query = "SELECT * FROM transaction where hacc_no = ?";
      PreparedStatement statement = conn.prepareStatement(query);
      statement.setString(1, value);
      ResultSet rs = statement.executeQuery();
      while (rs.next()) {%> 
   <tr>
      <td><%= rs.getInt("t_id") %></td>     
      <td><%= rs.getString("hacc_no") %></td>
      <td><%= rs.getString("t_type") %></td>
      <td><%= rs.getBigDecimal("amount") %></td>
      <td><%= rs.getTimestamp("t_date") %></td>
   </tr>
   <%} %>
</table>
</body>
</html>