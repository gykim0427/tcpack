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
	$("#tc_2000ATag").addClass(" active");
	$(".productDiv").css( {"height":"1650px"} );
	$(".sideDiv").css( {"height":"1000px", "top":"6%"} );
	$(".productDivInner").css( {"height":"1000px", "top":"3%"} );	
	$(".productImgExt").css( {"width":"530px", "text-align":"center"} );
	$(".productUlDiv").css( {"width":"470px", "position":"absolute", "left":"35%"} );
	$(".productTableDiv").css( {"width":"1000px"} );
	$(".productTable").css( {"width":"950px"} );
	$(".productTable").css( {"width":"950px"} );
	$(".productImgInnerDiv").css( {"width":"950px"} );
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
						TC-2000
					</h1>
					<br>
					<img class="tcImg" src="/img/tc2000_2.png" style="width:350px;" >
				</div>
				<br>
				<br>
				<br>
				<br>
				<div class="productUlDiv">
					<h4 class="productH4">버티컬 필로우 포장기계 (TC-2000)</h4>
					<ul class="productUl">
						<li class="productLi">제품사양</li>
						<li class="productLi">사용전원 : 220V 단상</li>
						<li class="productLi">사용공압 : 5~7 kgf/cm2</li>
						<li class="productLi">필름 아이마크 쎈서(봉지 길이에 따라 조절가능)</li>
						<li class="productLi">필름엔드 검출장치(필름 교환시기 알림)</li>
						<li class="productLi">필름공급 서버 모터이송</li>
						<li class="productLi">이동후레임 위치조절기능</li>
						<li class="productLi">한글 터치 스크린</li>
						<li class="productLi">옵션 : 홀 컷팅 엔드 씰링, V-커팅 엔드실링, 질소주입장치날인기능</li>
					</ul>
				</div>
				<div class="productTableDiv">
					<table class="productTable" border="1">
						<thead class="productTableThead">
							<tr>
								<td class="productTableTd" colspan="2">
									구
									&nbsp;
									분
								</td>
								<td>TC-2000</td>
								<td>TC-2000W</td>
								<td>TC-2000TWIN</td>
								<td>TC-2000+AG</td>
							</tr>
						</thead>
						<tbody>
							<tr class="productEvenTr">
								<td class="productTableTd">적용제품</td>
								<td class="productTableTd"></td>
								<td colspan="4">과자, 사탕, 견과류, 파우다, 냉동식품, Z</td>
							</tr>
							<tr class="productOddTr">
								<td class="productTableTd">
									포장능력
									<br>
									(봉지 / 분)
								</td>
								<td class="productTableTd">
									제품에 따라
									<br>
									상이함
								</td>
								<td>40~120</td>
								<td>30~90</td>		
								<td>80~240</td>	
								<td>40~120</td>	
							</tr>
							<tr class="productEvenTr">
								<td class="productTableTd">포장지 사이즈</td>
								<td class="productTableTd">폭(W)</td>
								<td>70~220</td>
								<td>70~250</td>
								<td>70~220</td>
								<td>70~220</td>				
							</tr>
							<tr class="productEvenTr">
								<td class="productTableTd"></td>
								<td class="productTableTd">길이(L)</td>
								<td>60~300</td>
								<td>60~350</td>
								<td>60~300</td>
								<td>60~300</td>				
							</tr>
							<tr class="productEvenTr">
								<td class="productTableTd">옵션</td>
								<td class="productTableTd"></td>
								<td colspan="4">날인기, 질소충진, 핸드홀, V-커팅, 배출 컨베어</td>
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
						<img class="packImg" src="/img/tc2000_t1.png" style="width:200px;" >
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<img class="packImg" src="/img/tc2000_ag_t1.png" style="height:200px;" >	
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	
						<img class="packImg" src="/img/tc2000_twin_t1.png" style="height:200px;" >		
					</div>
				</div>
				<br>
				<br>
				<br>
				<div class="productImgDiv">
					<div class="productImgInnerDiv">
						<h4>
							<b>TC-2000TWIN (트윈버티컬 필로우 포장기계)</b>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<b>TC-2000+AG (버티컬 필로우 포장기계 + 오거 스크류)</b>
						</h4>
						<img class="packImg" src="/img/tc2000_twin.png" style="height:350px;" >
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<img class="packImg" src="/img/tc2000_ag.png" style="height:350px;" >			
					</div>
				</div>
			</div>
		</div>
		<br>
	<%@include file="/WEB-INF/jsp/tcpack/usr/include/footer.jsp"%>
</body>
</html>