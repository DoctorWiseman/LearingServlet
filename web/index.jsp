<%--
  Created by IntelliJ IDEA.
  User: wiseman
  Date: 2019-02-12
  Time: 14:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>roobtyan登录控制系统</title>
</head>
<body>
<h1 align="center" style="color: red;">欢迎您登录系统后台</h1><hr/>
<%--the form start--%>
<div align="center">
  <form action="ReadParams" method="POST" target="_blank">
    <input type="checkbox" name="maths" checked="checked" /> 数学
    <input type="checkbox" name="physics"  /> 物理
    <input type="checkbox" name="chemistry" checked="checked" /> 化学
    <input type="submit" value="选择学科" />
  </form>
</div>
</body>
</html>
