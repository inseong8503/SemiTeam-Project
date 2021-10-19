<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<link rel="stylesheet" href="./css/loginstyle.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>

</head>
<body>
<div class="bg-img">
	
		<div class="content">
			<header>URAVEL</header>
			<form action="#">
			
				<div class="field">
					<span class="fa fa-user"></span>
					<input type="text" placeholder="ID">
				</div>
				<div class="field space">
					<span class="fa fa-lock"></span>
					<input type="password" placeholder="Password">
				</div>
				<div class="field">
					<input type="submit" value="LOGIN" onclick="">
				</div>
				<div class="field space">
					<input type="submit" value="회원가입" onclick="">
				</div>
				<div class="login">Or login with</div>
				<div class="kakaotalk">
				
				</div>
				<div class="naver">
				
				</div>
				
				<%@ include file="./kakaotalkAPI.jsp"%>
				<%@ include file="./naverAPI.jsp"%>
			</form>
		</div>
	</div>
</body>
</html>