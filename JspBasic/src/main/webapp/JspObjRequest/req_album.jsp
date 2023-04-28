<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	
</style>

</head>
<body>

	<form action="req_album_result.jsp">
	<table border="1" align = "center">
		<tr>
			<th></th>
			<th>뉴스</th>
			<th>채널</th>
			<th>뉴스 제목</th>
		</tr>
		<tr>
			<td><input type="radio" name="news" value="mbc"></td>
			<td><img alt="" src="./car.jpg" width="100px" hight="100px"></td>
			<td>MBC</td>
			<td>이 차는 이제 제껍니다.</td>
		</tr>
		<tr>
			<td><input type="radio" name="news" value="sbs"></td>
			<td><img alt="" src="./i.jpg" width="100px" hight="100px"></td>
			<td>SBS</td>
			<td>제가 직접 한번 해보겠습니다.</td>
		</tr>
		<tr>
			<td colspan="4">
				<input type="submit" value="확인">
			</td>
		</tr>
	</table>
	</form>
</body>
</html>