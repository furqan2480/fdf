<html>
<head><title>First JSP</title></head>
<body>
<%
    String name = request.getParameter("name");
	document.getElementById("demo").innerHTML = name;
%>
</body>
</html>