<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 4/8/20
  Time: 17:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <style>
      .form {
        margin: 20px 20px 20px 20px;
        border: 1px solid blue;
      }
      .form h1 {
        color: blue;
        font-size: 30px;
        text-align: center;
      }
    </style>
  </head>
  <body>
  <form class="form" action="converter.jsp" method="post">
    <h1>Currency Converter</h1>
    <label>Rate:</label><br/>
    <label>
      <input type="text" name="rate" placeholder="Enter a rate" value="22000">
    </label>
    <label>USD:</label><br/>
    <label>
      <input type="text" name="usd" placeholder="Enter usd" value="0">
    </label>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
