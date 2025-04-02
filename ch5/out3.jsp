<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Implicit Objects</title>
</head>
<body>
	<h1>Out 내장 객체</h1>
	<p><strong> 현재 페이지의 Buffer 상태 </strong></p>	
	<ul class="list-unstyled">	
		<ul>
			<li> 출력 Buffer 의 전체 크기 : <%= out.getBufferSize() %> byte</li>
			<li> 남은 Buffer 의 크기 : <%= out.getRemaining() %> byte</li>
			<li> 현재 Buffer 의 사용량 : <%= out.getBufferSize() - out.getRemaining()%> byte</li>
		</ul>
	</ul>
			

</body>
<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>
</html>