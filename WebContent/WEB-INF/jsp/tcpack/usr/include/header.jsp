<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<%-- 공통 부트스트랩 / JQUERY START --%>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- jQuery 적용 -->
<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<%-- 공통 부트스트랩 / JQUERY END --%>

<%-- 공통 CSS / JS 파일 START --%>
<link href="/css/usr/header.css" rel="stylesheet" type="text/css">
<link href="/css/usr/footer.css" rel="stylesheet" type="text/css">

<link href="/css/usr/main.css" rel="stylesheet" type="text/css">
<link href="/css/usr/introduce.css" rel="stylesheet" type="text/css">
<link href="/css/usr/product.css" rel="stylesheet" type="text/css">



<%-- 공통 CSS / JS 파일 END --%>
<script type="text/javascript">
$(document).ready(function(){
	
});
</script>
</head> 
<body> 
	<header>
	<input id="hihi" name="hihi" type="text" value="hihi"/>
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" 
					aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> 
						<span class="icon-bar"></span> <span class="icon-bar"></span> 
						<span class="icon-bar"></span>
					</button>
				</div>
				<br>
				<div class="navLogo">
					<a href="/">
		      			<img src="/img/logo_5.png" style="height: 60px;"/>
		  			</a>
				</div>
				<div id="navbar" class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li><a href=""><font size="4px">고객지원</font></a></li>
						
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
						
						<li><a href="/tc_1000.do"><font size="4px">제품안내</font></a></li>
						
						<!-- <li><a href=""><font size="4px">참고자료</font></a></li> -->
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
						
						<li><a href="/introduce.do"><font size="4px">회사소개</font></a>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
	</header>
</body>
</html>