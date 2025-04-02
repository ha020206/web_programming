<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.net.URLDecoder"%>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Implicit Objects</title>
</head>
<body>	
	<%		
	
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String stno = request.getParameter("stno");
		out.println("아이디 : " + id +  "<br>");
		out.println("비밀번호 : " + passwd +  "<br>");
		out.println("이름 : " + name +  "<br>");
		out.println("학번 : " + stno +  "<br>");
		out.println("----------------------------------------------------------------------" + "<br>");
		%>
		
	<%	Enumeration paramNames = request.getParameterNames();
		boolean now;
		now = true;
		while(now){
			String Name = (String) paramNames.nextElement();
			String Value = request.getParameter(Name);
			out.print(Name + " : " +Value);
			now = paramNames.hasMoreElements();
			if(now){
				out.print(" , ");
				
			}
			
		}
		
	%>
	

</body>
<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>
</html>