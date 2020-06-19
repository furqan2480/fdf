<html>
<head><title>First JSP</title></head>
<body>
<p id="demo"></p>
<%
    String name = request.getParameter("name");
	document.getElementById("demo").innerHTML = name;
%>
</body>
</html>