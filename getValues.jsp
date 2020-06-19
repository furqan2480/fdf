<html>
<head><title>First JSP</title></head>
<body>
  <%
    String name = request.getParameter("name");
%>
<h2>Well, life goes on ... </h2><p>(<%= name %>)</p>
</body>
</html>