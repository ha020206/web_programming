<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Action Tag</title>
</head>
<body>
	<%
		int num1= Integer.parseInt(request.getParameter("num_1"));
		int num2 = Integer.parseInt(request.getParameter("num_2"));
		
		for (int i = 1; i <= 9; i++) 
		{	
	%>
	<p class="text-center">
	<% 
		out.println(num2 +" * "+ i + " = " + num2*i + "<br>");		
		}
	%>
	</p>
	---------------------------------------------------------------------------------------
	<br>
	<%
	for (int i = 1; i <= 9; i++) 
	{	
		%>
	<p><% 
		out.println(num1 +" * "+ i + " = " + num1*i + "<br>");	
	}
	%></p>
	
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>
</html>
