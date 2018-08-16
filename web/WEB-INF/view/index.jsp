<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/16/2018
  Time: 9:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>$Title$</title>
</head>
<body>
<c:if test='${search.equalsIgnoreCase("Not found")}'>
    <h2>
            ${search} for: ${eng}
    </h2>
</c:if>
<c:if test='${search != "Not found"}'>
    <h2>${eng} is mean: ${search}</h2>
</c:if>
</body>
</html>
