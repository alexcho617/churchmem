<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Nanum+Myeongjo&display=swap&subset=korean" rel="stylesheet">

  <link href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css" rel="stylesheet">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
 integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma">
  <link href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css" rel="stylesheet">
  <link href='https://fonts.googleapis.com/css?family=Alegreya Sans SC' rel='stylesheet'><meta charset="UTF-8">
<title>새신도추가</title>
<style>
body{
	font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
	font-size: 30px;
	padding: 20px;
}
th{
	text-align: center;
	background-color:#2E64FE;
	color:white;
	padding-right: 8px;
}
h1{
	background-color: #FFA500;
	padding: 5px;
	border-radius: 5px;
	width: 100%;
	margin: 5px;
	text-align: center;
	color: white;
	font-weight: bold;
}

</style>
</head>
<body>
<h1>새신도추가</h1>
<form action="addok" method="post">
<table>
	<tr>
		<td>이름:</td>
		<td><input type="text" name="category"/></td>
	</tr>
	<tr>
		<td>전화번호:</td>
		<td><input type="text" name="title"/></td>
	</tr>
	<tr>
		<td>주소:</td>
		<td><input type="text" name="writer"/></td>
	</tr>
	<tr>
		<td>세부정보:</td>
		<td><textarea cols="50" rows="5" name="content"></textarea></td>
	</tr>
	<tr>
		<td><a href="/batisapp/list">취소</a></td>
		<td align="right"><input type="submit" value="성도추가"/></td>
	</tr>
</table>
</form>
</body>
</html>