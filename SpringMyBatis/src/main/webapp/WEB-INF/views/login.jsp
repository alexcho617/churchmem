<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
			<title>화평제일교회</title>
		<style>
			img, label { display:inline-block;}
			label{ width:130px; align:left; padding: 5px}			
			button{ background-color:#900C3F; color:white;font-size:15px}
h1{
	background-color: #FFA500;
	padding: 5px;
	border-radius: 5px;
	width: 100%;
	margin: 5px;
	text-align: center;
	color: white;
	font-weight: bold;
}		</style>
	</head>
	<body>
	<h1>PeaceCRM 화평제일교회</h1>
		<div style='width:100%;text-align:center;padding-top:50px'>
			<img src='../img/logo.jpg' height="500">
			<form method="post" action="loginOk">
				<div><label>Admin ID: </label><input type='text' name='userid' /></div>
				<div><label>PASSWORD: </label>
				 <input type='password' name='password' /></div>
				<button type='submit'>LOGIN</button>
			</form>
		</div>
	</body>
</html>