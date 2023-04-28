<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
    	String news = request.getParameter("news"); 
    %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%if (news.equals("mbc")) {%>
		<div align="center">
			<h2>선택하신 영상 정보</h2>
			<hr>
			<p>
				당신이 선택한 영상은 (이 차는 이제 제껍니다) 입니다.
			</p>
			<hr>
			<h3>뉴스 영상</h3>
			<iframe width="800" height="427" src="https://www.youtube.com/embed/FPEV7FmFwAM" title="[단독] 위험한 차량담보 대출‥&#39;감쪽같이 뺏겼다&#39;.avi" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>>
		</div>
	<%} else if (news.equals("sbs")) {%>
		<div align="center">
			<h2>선택하신 영상 정보</h2>
			<hr>
			<p>
				당신이 선택한 영상은 (제가 직접 한번 해보겠습니다.) 입니다.
			</p>
			<hr>
			<h3>뉴스 영상</h3>
			<iframe width="759" height="427" src="https://www.youtube.com/embed/-BGKwY23Otg" title="SBS 이한석 기자 모형탑 훈련 제가한번 해보겠습니다" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
		</div>
	<%} %>

</body>
</html>