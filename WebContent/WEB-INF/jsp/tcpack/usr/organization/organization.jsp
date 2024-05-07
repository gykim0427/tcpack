<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#organizationATag").addClass(" active");
	$(".sideDiv").css( {"height":"700px"} );
	$(".introduceImgExt").css( {"width":"1150px", "text-align":"center"} )
});
</script>
</head>
<body>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/header.jsp"%>
		<br>
		<br>
		<br>
		<div class="introduceDiv">
			<div class="sideDiv">
				<%@include file="/WEB-INF/jsp/tcpack/usr/include/sideFirst.jsp"%>
			</div>
			<div class="introduceDivInner">
				<div class="introduceImgExt">
					<h1 style="text-align: left">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						조직도
					</h1>
					<br>
					<img class="introduceImg" src="/img/organization2.jpg">
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>