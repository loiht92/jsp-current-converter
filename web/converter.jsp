<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 4/9/20
  Time: 09:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>

<h1>Rate: <%=
request.getAttribute("rate")
%></h1>
<h1>USD: <%=
request.getAttribute("usd")
%></h1>
<h1>VND: <%=
request.getAttribute("vnd")
%></h1>
</body>
</html>
