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
	$("#tc_7000ATag").addClass(" active");
	$(".productDiv").css( {"height":"800px"} );
	$(".sideDiv").css( {"height":"700px", "top":"10%"} );
	$(".productUlDiv").css( {"width":"550px", "position":"absolute", "left":"35%"} );
	//$(".productVideoDiv").css( {"float":"left", "text-align":"center", "height":"700px"} );
	$(".productDivInner").css( {"height":"700px"} );	
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
						TC-7000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc7000_1.png" style="width:350px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">자동 비닐수축 포장기계 (TC-7000)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 3상 220V~380V</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">포장능력 : 5~20 (팩/분 - 봉지에따라 상이함)</li>
						<li class="productLi">10.4인치 한글 터치 스크린</li>
						<li class="productLi">필름사이즈 : W600/800/1500</li>
						<li class="productLi">병제품, 캔제품, 박스제품 등을 번들로 필름 포장후 수축 랩핑하는 포장기계</li>
					</ul>
				</div>
				<div class="productTableDiv">
					
				</div>
				<div class="productVideoDiv">
					
				</div>
				<br>
				<br>
				<br>
				<div class="packImgDiv">
					<div class="packImgInnerDiv">
						<h4><b>제품포장지 예시사진</b></h4>
						<img class="packImg" src="/img/tc7000_t1.png" style="width:195px;" >
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<img class="packImg" src="/img/tc7000_t2.png" style="width:195px;" >
					</div>
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>