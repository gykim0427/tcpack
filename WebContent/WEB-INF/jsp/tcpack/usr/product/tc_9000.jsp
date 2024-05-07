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
	$("#tc_9000ATag").addClass(" active");
	$(".productDiv").css( {"height":"1000px"} );
	$(".sideDiv").css( {"height":"800px", "top":"8%"} );
	$(".productUlDiv").css( {"width":"550px", "position":"absolute", "left":"35%"} );
	$(".productVideoDiv").css( {"float":"left", "text-align":"center", "height":"400px"} );
	$(".productDivInner").css( {"height":"800px"} );	
	$(".productImgExt").css( {"width":"530px", "text-align":"center", "height":"300px"} );
	$(".packImgDiv").css( {"float":"left"} );
});
</script>
</head>
<body>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/header.jsp"%>
		<br>
		<br>
		<br>
		<div class="productDiv">
			<div class="sideDiv">
				<%@include file="/WEB-INF/jsp/tcpack/usr/include/sideSecond.jsp"%>
			</div>
			<div class="productDivInner">
				<div class="productImgExt">
					<h1 style="text-align: left">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						TC-9000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc9000_1.png" style="width:250px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">포장 자동화 장비 (TC-9000)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">준비중</li>
					</ul>
				</div>
				<div class="productTableDiv">
					
				</div>
				<div class="productVideoDiv">
					<iframe width="560" height="315" src="https://www.youtube.com/embed/_C9BwG32RpM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<br>
				<br>
				<br>
				<div class="packImgDiv">
					<div class="packImgInnerDiv">
						<h4><b>제품포장지 예시사진</b></h4>
						<img class="packImg" src="/img/tc9000_t1.png" style="width:195px;" >
					</div>
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>