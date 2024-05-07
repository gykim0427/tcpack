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
	$("#tc_4000ATag").addClass(" active");
	$(".productDiv").css( {"height":"1050px"} );
	$(".sideDiv").css( {"height":"1000px", "top":"9%"} );
	$(".productUlDiv").css( {"width":"600px", "position":"absolute", "left":"35%"} );
	$(".packImgDiv").css( {"float":"left", "height":"280px"} );
	$(".productDivInner").css( {"height":"1000px"} );	
	$(".productImgExt").css( {"width":"530px", "text-align":"center"} );
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
						TC-4000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc4000_1.png" style="width:350px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">급대식 포장기계 (TC-4000)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 3상 220V~380V</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">포장능력 : 20~30 (봉/분 - 봉지에 따라 상이함)</li>
						<li class="productLi">7인치 한글 터치 스크린</li>
						<li class="productLi">트윈포장을 위한 전환 호퍼</li>
						<li class="productLi">메거진 용량 : 200 매 이상(편측)</li>
						<li class="productLi">
							봉지를 급대하여 내용물을 충진하고 실링하는 포장기계
							<br>
							포장헤드가 2개인 트윈 포장기계
							<br>
							계량 후 애완동물의  간식이나 기타 사료 포장등을  급대포장 할 때 적용하여 사용
						</li>						
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
						<img class="packImg" src="/img/tc4000_t1.png" style="width:200px;" >
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<img class="packImg" src="/img/tc4000_t2.png" style="width:200px;" >
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<img class="packImg" src="/img/tc4000_t3.png" style="width:200px;" >
					</div>
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>