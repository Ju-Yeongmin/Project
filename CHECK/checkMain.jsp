<%@page import="java.sql.ResultSet"%>
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
	<h1><b>스터디 인증</b></h1>
	
	<input type="date"><br>
	&nbsp;&nbsp;&nbsp;
	- <input type="date"><br>
	
	<%
		final String DRIVER = "com.mysql.cj.jdbc.Driver";
		final String DBURL = "jdbc:mysql://localhost:3306/jspdb";
		final String DBID = "root";
		final String DBPW = "1234";
		
		Class.forName(DRIVER);
		Connection con = DriverManager.getConnection(DBURL, DBID, DBPW);
		
		String sql = "select * from study_check order by idx";
		PreparedStatement pstmt = con.prepareStatement(sql);
		
		ResultSet rs = pstmt.executeQuery();
		
		
	%>
		<fieldset style="width: 120px">
		<table>
	<%
		while (rs.next()) {
			String name = rs.getString("name");
			int cnt = rs.getInt("cnt");
	%>
			<tr>
				<th><%=name %></th>
				<th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</th>
				<th><%=cnt %></th>
			</tr>
		
	<%
// 			out.println(name + " : " + cnt + "<br>");
		}
	%>
		</table>
		</fieldset>
	
	<button type="button" onclick="location.href='init.jsp'">초기화</button>	
	<button type="button" onclick="location.href='checkForm.jsp'">입력 페이지</button>	
	
</body>
</html>