<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 4/9/20
  Time: 09:41
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
<h1>Rate: <%=rate%></h1>
<h1>USD: <%=usd%></h1>
<h1>VND: <%=vnd%></h1>

<%--<h1>Rate:--%>
<%--<%= request.getAttribute("rate")--%>
<%--%></h1>--%>
<%--<h1>Rate:--%>
<%--    <%= request.getAttribute("usd")--%>
<%--    %></h1>--%>
<%--<h1>Rate:--%>
<%--    <%= request.getAttribute("vnd")--%>
<%--    %></h1>--%>
</body>
</html>
