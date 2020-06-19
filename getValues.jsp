<html>
<head><title>First JSP</title></head>
<body>
  <%
    String name = request.getParameter("name");
	String name = request.getParameter("email");
%>
<p>(<%= name %>)</p>
<p>(<%= email %>)</p>
</body>
</html>