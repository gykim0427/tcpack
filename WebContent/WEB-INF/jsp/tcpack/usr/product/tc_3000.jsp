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
	$("#tc_3000ATag").addClass(" active");
	$(".productDiv").css( {"height":"1400px"} );
	$(".sideDiv").css( {"height":"1000px", "top":"7%"} );
	$(".productDivInner").css( {"height":"1000px", "top":"3%"} );		
	$(".productImgExt").css( {"width":"530px", "text-align":"center"} );
	$(".productUlDiv").css( {"width":"470px", "position":"absolute", "left":"35%"} );
	$(".productTableDiv").css( {"width":"1000px"} );
	$(".productTable").css( {"width":"950px"} );
	$(".productTable").css( {"width":"950px"} );
	$(".productImgInnerDiv").css( {"width":"950px"} );
	$(".packImgDiv").css( {"float":"left", "height":"320px"} );
	$(".productImgDiv").css( {"float":"left"} );
	$(".packImgInnerDiv").css( {"width":"950px"} );
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
						TC-3000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc3000.png" style="width:350px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">병렬식 로터리 포장기계 (TC-3000)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 3상 220V~380V</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">포장능력 : 20~30 (봉/분 - 봉지에 따라 상이함)</li>						
						<li class="productLi">10.4인치 한글 터치 스크린</li>
						<li class="productLi">그리퍼 서버 모터이송</li>
						<li class="productLi">포장 공정 갯수 제한없음</li>
						<li class="productLi">특장점 : 기존의  원형 로터리 포장기 형식을 탈피하여 길이 방향으로 그리퍼의 워크를 배치 함으로써 포장 공정상의 갯수에 제한이 없고  유지 보수에 편리함 포장 공정이 늘어나면 기존의 원형 로터리 포장기 방식은 기계 파이가 커져 공간을 많이 차지 하지만 병렬 로터리 포장기는 길이 방향으로만 커져 설치공간 활용을 극대화  
						</li>
					</ul>
				</div>
				<div class="productTableDiv">
					<table>
					</table>
				</div>
				<div class="productVideoDiv">
			
				</div>
				<br>
				<br>
				<br>
				<div class="packImgDiv">
					<div class="packImgInnerDiv">
						<h4><b>제품포장지 예시사진</b></h4>
						<img class="packImg" src="/img/tc3000_t1.png" style="width:200px;" >	
					</div>
				</div>
				<br>
				<br>
				<br>
				<div class="productImgDiv">
					<div class="productImgInnerDiv">
						<h4>
							<b>TC-3000 (그리퍼 40개)</b>
						</h4>
						<img class="packImg" src="/img/tc3000_4.png" style="height:350px;" >		
					</div>
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>