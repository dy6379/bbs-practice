<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<title>JSP 게시판 웹사이트</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
	  <a class="navbar-brand" href="main.jsp">JSP 게시판 웹사이트</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" >
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarNav">
	    <ul class="navbar-nav">
	      <li class="nav-item active">
	        <a class="nav-link" href="main.jsp">메인</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="bbs.jsp">게시판</a>
	      </li>	      
	      
	    </ul>
	     <ul class="navbar-nav ml-auto">
	    	<li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="Dropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		          	접속하기
		        </a>
		        <div class="dropdown-menu" aria-labelledby="Dropdown">
		          <a class="dropdown-item active" href="Login.jsp">로그인</a>
		          <a class="dropdown-item" href="join.jsp">가입하기</a>
		        </div>
		      </li>
		 </ul>
	  </div>
	</nav>
   
	<div class="container">
  	<div class="col-lg-4"></div>
  	<div class="col-lg-4">
  		<div class="jumbotron" style="padding-top: 20px;">
  			<form method="post" action="LoginAction.jsp">
  				<h3 style="text-align: center;">로그인 화면</h3>
  				<div class="form-group">
  					<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
  				</div>
  				<div class="form-group">
  					<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
  				</div>
  				<input type="submit" class="btn btn-primary form-control" value="로그인">
  			</form>
  		</div>
  	</div>
  	<div class="col-lg-4"></div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
  <script src="js/bootstrap.js"></script>
</body>
</html>