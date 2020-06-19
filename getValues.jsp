<html>
<head><title>First JSP</title></head>
<body>
  <%
    String name = request.getParameter("name");
	String email = request.getParameter("email");
%>
<p>(<%= name %>)</p>
<p>(<%= email %>)</p>
</body>
</html>