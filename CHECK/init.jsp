<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>init.jsp</h1>
	
	<%
		final String DRIVER = "com.mysql.cj.jdbc.Driver";
		final String DBURL = "jdbc:mysql://localhost:3306/jspdb";
		final String DBID = "root";
		final String DBPW = "1234";
		
		Class.forName(DRIVER);
		Connection con = DriverManager.getConnection(DBURL, DBID, DBPW);
		

			
		String sql = "update study_check set cnt=0";
		PreparedStatement pstmt = con.prepareStatement(sql);
		
		pstmt.executeUpdate();
	%>
	
	<script type="text/javascript">
		alert("초기화 완료!");
		location.href="checkMain.jsp";
	
	</script>
</body>
</html>
