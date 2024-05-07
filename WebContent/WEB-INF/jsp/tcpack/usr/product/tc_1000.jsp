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
	$("#tc_1000ATag").addClass(" active");
	$(".productDiv").css( {"height":"1200px"} );
	$(".sideDiv").css( {"height":"1000px", "top":"8%"} );
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
						TC-1000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc1000_1.png" style="width:250px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">스틱 포장기계 (TC-1000)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 220V 단상</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">필름 아이마크 쎈서(봉지 길이에 따라 조절가능)</li>
						<li class="productLi">필름 공급기어 모터</li>
						<li class="productLi">필름엔드 검출장치(필름 교환시기 알림)</li>
						<li class="productLi">엔드실러 상하이동 크랭크 모션 모터</li>
						<li class="productLi">이동후레임 위치조절기능</li>
						<li class="productLi">7인치 한글 터치 스크린</li>
					</ul>
				</div>
				<br>
				<br>
				<div class="productTableDiv">
					<table class="productTable" border="1">
						<thead class="productTableThead">
							<tr>
								<td class="productTableTd">
									구
									&nbsp;
									분
								</td>
								<td>TC-1000</td>
							</tr>
						</thead>
						<tbody>
							<tr class="productEvenTr">
								<td class="productTableTd">적용제품</td>
								<td>설탕, 커피, 소금, 파우더, 드링크, 믹스차, 꿀, 홍삼, 환, 의약품, 고체스프, 샴프, 헤어린스등</td>
							</tr>
							<tr class="productOddTr">
								<td class="productTableTd">
									포장능력
									<br>
									(봉지 / 분)
								</td>
								<td>
									30~40
									<br>
									(제품에 따라 상이함)
								</td>
							</tr>
							<tr class="productEvenTr">
								<td class="productTableTd">제품공급방식</td>
								<td>
									분말 : 볼륨계량식 , 실린더방식 , 서보모터 
									<br>
									오거액상 : 피스톤 펌프식 , 모노펌프식 , 세니터리 벨브식
								</td>
							</tr>
							<tr class="productOddTr">
								<td class="productTableTd">제품커팅옵션</td>
								<td>일자커팅, 지그재그커팅, V-커팅, R-커팅</td>
							</tr>
							<tr class="productEvenTr">
								<td class="productTableTd">옵션</td>
								<td>날인기, 배출 컨베어</td>
							</tr>
						</tbody>
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
						<img class="packImg" src="/img/tc1000_t1.png" style="width:195px;" >
						<img class="packImg" src="/img/tc1000_t2.png" style="width:195px;" >
						<img class="packImg" src="/img/tc1000_t3.png" style="width:195px;" >
						<img class="packImg" src="/img/tc1000_t4.png" style="width:195px;" >
					</div>
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>