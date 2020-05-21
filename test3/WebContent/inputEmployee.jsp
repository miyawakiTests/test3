<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="./js/inputEmployee.js"></script>
<title>従業員入力画面</title>
</head>
<body>
<form method="POST" action="InsertEmployee" name="myForm" onsubmit="return checkText();">
	<table>
		<tr>
			<td>名前：</td>
			<td><input type="text" name="name" id="name" maxlength="20"></td>
		</tr>
		<tr>
			<td>性別：</td>
			<td>
				<label for="male">男性</label><input type="radio" name="gender" id="male" value="1">
				<label for="female">女性</label><input type="radio" name="gender" id="female" value="2">
			</td>
		</tr>
		<tr>
			<td>籍：</td>
			<td>
				<label for="enrollment">在籍中</label><input type="radio" name="retirement" id="enrollment" value="0">
				<label for="retairment">退職済</label><input type="radio" name="retirement" id="retairment" value="1">
			</td>
		</tr>
		<tr>
			<td>年齢：</td>
			<td><input type="text" name="age" id="age" maxlength="3"></td>
		</tr>
	</table>
	<br>
	<br>
	<input type="submit" value="入力" >
</form>
</body>
</html>