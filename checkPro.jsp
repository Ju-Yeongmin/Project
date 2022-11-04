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
	<h1>checkPro.jsp</h1>
	
	<%
		request.setCharacterEncoding("utf-8");
	
		String[] check = request.getParameterValues("check");
	
	
		final String DRIVER = "com.mysql.cj.jdbc.Driver";
		final String DBURL = "jdbc:mysql://localhost:3306/jspdb";
		final String DBID = "root";
		final String DBPW = "1234";
		
		Class.forName(DRIVER);
		Connection con = DriverManager.getConnection(DBURL, DBID, DBPW);
		
		if (check != null) {
			for (int i = 0; i < check.length; i++) {
				
				String sql = "update study_check set cnt=cnt+1 where name = ?";
				PreparedStatement pstmt = con.prepareStatement(sql);
				pstmt.setString(1, check[i]);
				
				pstmt.executeUpdate();
			}
		}
	%>
	
	<script type="text/javascript">
		alert("입력 완료!");
		location.href="checkMain.jsp";
	</script>
	
	
<!-- 	영민 -->
<!-- 	중혁 -->
<!-- 	민조 -->
<!-- 	민지 -->
<!-- 	지은 -->
<!-- 	지환 -->
<!-- 	수지 -->
<!-- 	영진 -->
<!-- 	지원 -->
<!-- 	효원 -->
<!-- 	송이 -->
	
</body>
</html>