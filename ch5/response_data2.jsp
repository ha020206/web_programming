<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>

		
	<%         
	    String check = request.getParameter("check");
		int now = Integer.parseInt(check);
		
	    if(now == 1){
			response.sendRedirect("https://www.google.com"); 		
		}
		else if(now == 2){
			response.sendRedirect("https://www.naver.com");
		}
       
	       
    %>
</body>
</html>