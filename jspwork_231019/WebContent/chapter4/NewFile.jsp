<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="get" action="getPara.jsp">
	아 이 디 : <input type="text" name="id" size="20"><br>
	비밀번호 : <input type="password" name="pw" size="20"><br>
	회원이름 : <input type="text" name="name" size="20"><br>
	회원구분 : <input type="radio" name="class" value="일반회원">일반회원
			<input type="radio" name="class" value="교수님">교수님<br>
	전화번호 : <select name="phone1">
			<option value="010">010</option>
			<option value="011">011</option>
			<option value="012">012</option>
			<option value="013">013</option>
			<option value="017" selected>017</option>
			<option value="015">015</option>
			<option value="016">016</option>
				</select>
			<input type="text" name="phone2" size="4" maxlength="4">
			<input type="text" name="phone3" size="4" maxlength="4">
			<input type="submit" value="전송">
	
	</form>
</body>
</html>