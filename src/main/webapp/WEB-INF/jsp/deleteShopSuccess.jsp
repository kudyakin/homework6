<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Deleting shop is success</title>
    <style type="text/css">
        span {
            display: inline-block;
            width: 200px;
            text-align: left;
        }
    </style>
</head>
<body>
<div align="center">
    <a href="${pageContext.request.contextPath}/">&#8592 Back to main menu</a>
</div>
<div align="center">
    <h2>Shop is deleted!</h2>
    <span>ID:</span><span>${shop.id}</span><br/>
</div>
<br>
</body>
</html>
