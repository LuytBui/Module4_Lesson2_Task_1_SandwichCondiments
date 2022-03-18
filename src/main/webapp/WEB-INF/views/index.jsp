<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/3/2022
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich</title>
    <style>
      table tr td {
        border: 1px  solid  black;
        border-collapse: collapse;
      }
    </style>
  </head>
  <body>
<form method="post" action="/save">
  <table>
    <tr>
      <td><label for="lettuce">Lettuce</label></td>
      <td><input type="checkbox" id="lettuce" name="lettuce"  /></td>
    </tr>
    <tr>
      <td><label for="tomato">Tomato</label></td>
      <td><input type="checkbox" id="tomato" name="tomato" /></td>
    </tr>
    <tr>
      <td><label for="mustard">Mustard</label></td>
      <td><input type="checkbox" id="mustard" name="mustard" /></td>
    </tr>
    <tr>
      <td><label for="sprouts">Sprouts</label></td>
      <td><input type="checkbox" id="sprouts" name="sprouts" /></td>
    </tr>

  </table>

  <button>Save</button>
</form>
  </body>
</html>
