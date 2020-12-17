<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
			<title>교인정보</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
 integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Caveat&family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<title>free board</title>
<style>
h1{
	background-color: #5c0e58;
	padding: 5px;
	border-radius: 5px;
	width: 100%;
	margin: 5px;
	text-align: center;
	color: white;
	font-weight: bold;
}
body{
	font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
	font-size:20px;
}
th, td{
text-align : center;
}
  table {
    border: 2px solid #444444;
    padding: 2px;
  }
  th, td {
  	padding: 2px;
    border: 2px solid #444444;
  }
  th{
  	background-color: #ffe600;
  }
</style>
</head>
<body>
<h1>화평제일교회 교인 정보</h1>
<table id = "list" width="100%">
	<tr>
		<th>등록번호</th>
		<th>이름</th>
		<th>전화번호</th>
		<th>주소</th>
		<th>세부정보</th>
		<th>등록일자</th>
		<th>자세히</th>
		<th>수정</th>
		<th>삭제</th>
	</tr>
	
	<c:forEach items="${list }" var="u">
		<tr>
			<td>${u.seq }</td>
			<td>${u.category }</td>
			<td>${u.title }</td>
			<td>${u.writer }</td>
			<td>${u.content }</td>
			<td>${u.regdate }</td>
			<td><a href="detail/${u.seq }">자세히</a></td>
			<td><a href="editform/${u.seq }">수정</a></td>
			<td><a href="deleteok/${u.seq }">삭제</a></td>
		</tr>
	</c:forEach>
</table>

<br/><a href="add">새성도 추가</a>
</body>
</html>