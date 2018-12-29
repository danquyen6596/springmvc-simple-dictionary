<%--
  Created by IntelliJ IDEA.
  User: danqu
  Date: 29/12/2018
  Time: 4:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
    <%!
        Map<String, String> dic = new HashMap<>();
    %>

    <%
        dic.put("hello", "Xin chào");
        dic.put("how", "Thế nào");
        dic.put("book", "Quyển vở");
        dic.put("cat", "Con mèo");
        dic.put("dog", "Con chó");

        String search = request.getParameter("word");

        String result = dic.get(search);

        if (result != null) {
            out.println("Word: "+ search);
            out.println("Result: "+ result);
        }else {
            out.println("Not found!");
        }
    %>


</body>
</html>
