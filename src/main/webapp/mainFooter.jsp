<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: dilsh
  Date: 12/11/2022
  Time: 22:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="./styles/footer.css">
</head>
<body>
<div class="outer">
    <div class="inner">
        <p>
            <%= "Copyright &copy; 2000-"+ new SimpleDateFormat("yyyy").format(new Date())+" findMytHotel.com &trade;. All rights reserved."%>
        </p>
    </div>
</div>
</body>
</html>

