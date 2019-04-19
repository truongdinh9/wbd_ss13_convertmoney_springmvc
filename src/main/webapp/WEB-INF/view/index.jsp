<%--
  Created by IntelliJ IDEA.
  User: dinh
  Date: 18/04/2019
  Time: 18:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1> USD to Vnd</h1>

  <form method="post" action="/converter" >
    USD:
    <br/>
    <input type="number" name="usd" value="${usd}">
    <br/>
    Rate:k
    <br/>
    <input type="number" name="rate" value="${rate}">
    <br/>
    <input type="submit" value="Convert">
    <br/>
    Result:
    <br/>
    <input type="number" name="result" value="${vnd}">

  </form>
  </body>
</html>
