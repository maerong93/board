<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>회원가입 페이지 입니다.</h2>

<form action="" method="post">
	<table border="1" class="tb">
		<tr>
			<td>아이디</td>
			<td><input type="text" name="id"></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pw"></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>이메일</td>
			<td><input type="text" name="email"></td>
		</tr>
		<tr>
			<td>성별</td>
			<td><input type="text" name="gender"></td>
		</tr>
		<tr>
			 <td colspan="2">
			 <input type="submit" value="회원가입!">
			 
			 </td>
		</tr>		
	</table>
</form>

</body>
</html>