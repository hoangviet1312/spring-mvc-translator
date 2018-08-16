<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/16/2018
  Time: 10:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1 style="text-align: center">Translator</h1>
    <form action="/translate">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4">
                        <p>English
                        <input type="text" name="eng">
                <button type="submit" class="btn btn-primary">Convert</button>
            </div>
            <div class="col-4"></div>
        </div>
    </form>
</div>
</body>
</html>
