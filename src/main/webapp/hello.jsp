<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello.jsp</title>

<script type="text/javascript">
	function xxx(){
		alert("자바 스크립트 팝업");
	}
</script>

<style type="text/css">
	div{
		border: 2px solid pink;
		color : pink;
		font-size: 15pt;
		box-shadow: red 5px 10px 10px;		
	}
</style>

</head>
<body>

<div onclick="xxx()"> 고양이는 귀여워 </div>
<hr>
<img src = "cat_01.jpg">

<%
	System.out.println("hello.jsp 호출"); 
	// 이 안에는 자바 문법을 사용할 수 있음.
%> 

</body>
</html>