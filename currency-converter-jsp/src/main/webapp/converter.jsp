<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 1/30/2024
  Time: 9:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>
<h2>Rate: <%=rate%></h2>
<h2>USD: <%=usd%></h2>
<h2>VND: <%=vnd%></h2>
</body>
</html>
