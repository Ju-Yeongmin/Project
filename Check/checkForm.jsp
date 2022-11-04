<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function fun3() {
		if (document.fr.check[0].checked == false &&
				document.fr.check[1].checked == false &&
				document.fr.check[2].checked == false &&
				document.fr.check[3].checked == false &&
				document.fr.check[4].checked == false &&
				document.fr.check[5].checked == false &&
				document.fr.check[6].checked == false &&
				document.fr.check[7].checked == false &&
				document.fr.check[8].checked == false &&
				document.fr.check[9].checked == false &&
				document.fr.check[10].checked == false) {
			alert("체크해");
			return false;
		}
	}
	
	function fun1() {
		location.href = "checkForm.jsp?ch=checked";
	}
	
	function fun2() {
		location.href = "checkForm.jsp";
	}
</script>


</head>
<body>
	<h1>checkForm.jsp</h1>
	
	<%
			String checked = request.getParameter("ch");
	%>
	
	<fieldset style="width:145px">
		<legend>Study 인증</legend>
		<form action="checkPro.jsp" name="fr" onsubmit="return fun3();">
			<input type="button" value="전체선택" onclick="fun1();">
			<input type="button" value="전체해제" onclick="fun2();"><br>
			영 민 &nbsp;<input type="checkbox" name="check" value="영민" <%=checked %>><br>
			중 혁 &nbsp;<input type="checkbox" name="check" value="중혁" <%=checked %>><br>
			민 조 &nbsp;<input type="checkbox" name="check" value="민조" <%=checked %>><br>
			민 지 &nbsp;<input type="checkbox" name="check" value="민지" <%=checked %>><br>
			지 은 &nbsp;<input type="checkbox" name="check" value="지은" <%=checked %>><br>
			지 환 &nbsp;<input type="checkbox" name="check" value="지환" <%=checked %>><br>
			수 지 &nbsp;<input type="checkbox" name="check" value="수지" <%=checked %>><br>
			영 진 &nbsp;<input type="checkbox" name="check" value="영진" <%=checked %>><br>
			지 원 &nbsp;<input type="checkbox" name="check" value="지원" <%=checked %>><br>
			효 원 &nbsp;<input type="checkbox" name="check" value="효원" <%=checked %>><br>
			송 이 &nbsp;<input type="checkbox" name="check" value="송이" <%=checked %>><br>
			<hr>
			<input type="submit" value="입력">
			<button type="button" onclick="location.href='checkMain.jsp'">메인페이지</button>
		</form>
	</fieldset>
	
</body>
</html>
