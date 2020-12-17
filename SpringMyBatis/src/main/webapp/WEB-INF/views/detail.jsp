<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
 integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
			<title>신도상세정보</title>
<style>
body{
font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
font-size:30px;
}
th, td{
text-align : center;
}
  table {
    border: 2px solid #444444;
    padding: 2px;
  }
  th, td {
  	padding: 5px;
    border: 2px solid #444444;
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
a{
	margin: 5px;
}
</style>
</head>
<body>
<h1>신도상세정보</h1>
<form method = "post" action="editok">
<input type="hidden" name="seq" value="${u.seq }"/>
<table width=100%>
	<tr>
		<td>이름</td>
		<td>${u.category }</td>
	</tr>
	<tr>
		<td>전화</td>
		<td>${u.title }</td>
	</tr>
	<tr>
		<td>주소</td>
		<td>${u.writer }</td>
	</tr>
	<tr>
		<td>세부정보</td>
		<td>${u.content }</td>
	</tr>

</table>
<a href="/batisapp/list">성도목록보기</a>
</form>
</body>
</html>