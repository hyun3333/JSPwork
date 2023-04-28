<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table {
		width : 800px;
	}
</style>

</head>
<body>

	<table border="1" align = "center">
		<tr>
			<th>뉴스</th>
			<th>채널</th>
			<th>뉴스 제목</th>
		</tr>
		<tr>
			<td><img alt="" src="./car.jpg" width="100px" hight="100px"></td>
			<td>
				<a href="req_album_result.jsp?news=mbc">MBC</a>
			</td>
			<td>이 차는 이제 제껍니다.</td>
		</tr>
		<tr>
			<td><img alt="" src="./i.jpg" width="100px" hight="100px"></td>
			<td>
				<a href="req_album_result.jsp?news=sbs">SBS</a>
			</td>
			<td>제가 직접 한번 해보겠습니다.</td>
		</tr>
		
	</table>
</body>
</html>