<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="/css/usr/side.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
$(document).ready(function(){
/* 	$(".list-group-item").click(function(e){
		$(e.target).addClass(' active');
	}) */
});
</script>
</head>
<body>
	<div id="sideDiv" class="list-group">
		<div class="sideDivInner">
			<a href="/introduce.do" class="list-group-item" id="introduceATag">
				인사말
			</a>
			<a href="/organization.do" class="list-group-item" id="organizationATag">
				조직도
			</a>
			<a href="/map.do" class="list-group-item" id="mapATag">
				오시는 길
			</a>
		</div>
	</div>
</body>
</html>