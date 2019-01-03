<%--
  Created by IntelliJ IDEA.
  User: danqu
  Date: 29/12/2018
  Time: 4:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Dictionary</title>
  </head>
  <body>
    <div>
      <h1>Vietnamese Dictionaty</h1>
      <form method="post" action="/dictionary.jsp">
        <input type="text" size="50" name="word" placeholder="Enter your word:"/>
        <input type="submit" value="Search" name="search"/>

      </form

    </div>
  </body>
</html>
