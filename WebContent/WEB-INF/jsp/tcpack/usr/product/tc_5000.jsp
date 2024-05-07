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
	$("#tc_5000ATag").addClass(" active");
	$(".productDiv").css( {"height":"1500px"} );
	$(".sideDiv").css( {"height":"1000px", "top":"6%"} );
	$(".productUlDiv").css( {"width":"550px", "position":"absolute", "left":"35%"} );
	$(".productVideoDiv").css( {"float":"left", "text-align":"center", "height":"700px"} );
	$(".productDivInner").css( {"height":"1000px"} );	
	$(".productImgExt").css( {"width":"530px", "text-align":"center", "height":"500px"} );
	$(".packImgDiv").css( {"float":"left", "height":"320px"} );
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
						TC-5000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc5000_1.png" style="width:350px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">급대식 진공포장기계 (TC-5000)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 3상 220V~380V</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">포장능력 : 8~10 (봉/분 - 봉지에따라 상이함)</li>
						<li class="productLi">10.4인치 한글 터치 스크린</li>
						<li class="productLi">트윈 진공포장 자동화 라인용</li>
						<li class="productLi">메거진 용량 : 200 매 이상(편측)</li>
					</ul>
				</div>
				<div class="productTableDiv">
					
				</div>
				<div class="productVideoDiv">
					<iframe width="560" height="315" src="https://www.youtube.com/embed/_iQB6VP6SpE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
					<br>
					<br>
					<br>
					<iframe width="560" height="315" src="https://www.youtube.com/embed/VqUw8RxN0cs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<br>
				<br>
				<br>
				<div class="packImgDiv">
					<div class="packImgInnerDiv">
						<h4><b>제품포장지 예시사진</b></h4>
						<img class="packImg" src="/img/tc5000_t1.png" style="width:195px;" >
					</div>
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>