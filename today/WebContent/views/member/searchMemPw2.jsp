<%@page import="com.todayTable.member.model.vo.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	Member member = (Member)request.getAttribute("members");    
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	*{
		margin : 0 auto;
		padding : 0;
	}
	#button{
		margin-left : 70px;
		margin-top : 20px;
	}
	#userName{
		color:#1f4e5f;
		text-align : center;
		font-size:15px;
	}
	#userPw{
		text-align : center;
	}
</style>
</head>
	<body>
		<div class="wrap">
		<div id="userName">[<%=member.getMemName() %>]님의 비밀번호</div><br>
		<div id="userPw">[<%=member.getMemPwd() %>] 입니다.</div>
		<a href="<%=request.getContextPath()%>/views/member/login.jsp">로그인 하러 가기</a>
		</div>
</body>
</html>