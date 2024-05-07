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
	$("#tc_6000ATag").addClass(" active");
	$(".productDiv").css( {"height":"1250px"} );
	$(".sideDiv").css( {"height":"1000px", "top":"7%"} );
	$(".productUlDiv").css( {"width":"550px", "position":"absolute", "left":"35%"} );
	$(".productVideoDiv").css( {"float":"left", "text-align":"center", "height":"350px"} );
	$(".productDivInner").css( {"height":"1000px"} );	
	$(".productImgExt").css( {"width":"530px", "text-align":"center", "height":"600px"} );
	$(".packImgDiv").css( {"float":"left", "height":"320px"} );
	$("#product2Div").css({"height":"800px"})
	$(".sideDiv").css( {"height":"800px"});
	$("#product2DivInner").css({"height":"520px"})
	$("#product2ImgExt").css({"height":"520px"})
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
						TC-6000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc6100_1.png" style="width:350px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">감귤 슬라이스 기계 (TC-6100)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 3상 220V~380V</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">재질 : STS304 , AL6061 외</li>
						<li class="productLi">7인치 한글 터치 스크린</li>
						<li class="productLi">식품용 벨트 사용</li>
						<li class="productLi">
							감귤을 원하는 두께의 슬라이스로 절단 하는 기계
							<br>
							슬라이스 된 감귤은 저온 건조시켜 견과 및 생 감귤 초코렛등의 상품을 제조하는데 사용 
							<br>
							칼날 세척이 쉽고 고속으로 대량 생산에 적합함
						</li>
					</ul>
				</div>
				<div class="productTableDiv">
					
				</div>
				<div class="productVideoDiv">
					<iframe width="560" height="315" src="https://www.youtube.com/embed/KKrH0J2NmdA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<br>
				<br>
				<br>
				<div class="packImgDiv">
					<div class="packImgInnerDiv">
						<h4><b>제품포장지 예시사진</b></h4>
						<img class="packImg" src="/img/tc6100_t1.png" style="width:195px;" >
						<img class="packImg" src="/img/tc6100_t2.png" style="width:195px;" >
						<img class="packImg" src="/img/tc6100_t3.png" style="width:195px;" >
					</div>
				</div>
			</div>
		</div>
		<div class="productDiv" id="product2Div">
			<div class="sideDiv" id="side2Div">
			</div>
			<div class="productDivInner" id="product2DivInner">
				<div class="productImgExt" id="product2ImgExt">
					<br>
					<img class="tcImg" src="/img/tc6200_1.png" style="width:350px;" >
				</div>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">감귤 슬라이스 탈피기계 (TC-6200)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 3상 220V~380V</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">재질 : STS304 , AL6061 외</li>
						<li class="productLi">7인치 한글 터치 스크린</li>
						<li class="productLi">식품용 벨트 사용</li>
						<li class="productLi">
							슬라이스된 감귤의 껍질을  자동으로 탈피하여 주는 기계
							<br>
							탈피된 감귤 슬라이스는 저온 건조시켜 견과 및 생 감귤 초코렛등의 상품을생산 하는데 사용
							<br>
							탈피 작업 자동화로 인건비 절감 극대화 
						</li>
					</ul>
				</div>
				<div class="productTableDiv">
					
				</div>
				<br>
				<div class="packImgDiv">
					<div class="packImgInnerDiv">
						<h4><b>제품포장지 예시사진</b></h4>
						<img class="packImg" src="/img/tc6100_t1.png" style="width:195px;" >
						<img class="packImg" src="/img/tc6200_t1.png" style="width:195px;" >
						<img class="packImg" src="/img/tc6100_t3.png" style="width:195px;" >
					</div>
				</div>
			</div>
		</div>
		<div class="productDiv">
			<div class="sideDiv">
			</div>
			<div class="productDivInner">
				<div class="productImgExt">
					<br>
					<img class="tcImg" src="/img/tc6300_1.png" style="width:350px;" >
				</div>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">바나나 슬라이스 기계 (TC-6300)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 3상 220V~380V</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">재질 : STS304 , AL6061 외</li>
						<li class="productLi">7인치 한글 터치 스크린</li>
						<li class="productLi">식품용 벨트 사용</li>
						<li class="productLi">칼날 탈부착 간편</li>
						<li class="productLi">
							껍질을 벗긴 바나나를 원하는 두께의 슬라이스로 절단하는 슬라이스 기계
							<br>
							슬라이스 된 바나나는 저온 건조시켜 견과 및 생 바나나 초코렛등의 상품을 제조하는데 사용
							<br>
							칼날 세척이 쉽고 고속으로 대량 생산에 적합함
						</li>
					</ul>
				</div>
				<div class="productTableDiv">
					
				</div>
				<div class="productVideoDiv">
					<iframe width="560" height="315" src="https://www.youtube.com/embed/HXVHJ5nfVJ4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<br>
				<br>
				<br>
				<div class="packImgDiv">
					<div class="packImgInnerDiv">
						<h4><b>제품포장지 예시사진</b></h4>
						<img class="packImg" src="/img/tc6300_t1.png" style="width:195px;" >
						<img class="packImg" src="/img/tc6300_t2.png" style="width:195px;" >
						<img class="packImg" src="/img/tc6300_t3.png" style="width:195px;" >
					</div>
				</div>
			</div>
		</div>
		<br>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>