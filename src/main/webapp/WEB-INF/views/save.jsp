<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/3/2022
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiments</title>
    <style>
        table tr td {
            border: 1px  solid  black;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
<h1>Sandwich Condiments</h1>
<table>
    <tr>
        <td>Lettuce</td> <td>${sandwichCondiments.lettuce}</td>
    </tr>
    <tr>
        <td>Tomato</td> <td>${sandwichCondiments.tomato}</td>
    </tr>
    <tr>
        <td>Mustard</td> <td>${sandwichCondiments.mustard}</td>
    </tr>
    <tr>
        <td>Sprouts</td> <td>${sandwichCondiments.sprouts}</td>
    </tr>
</table>
<a href="/sandwichs">Back</a>
</body>
</html>




