<%--
  Created by IntelliJ IDEA.
  User: lionseun
  Date: 17-8-9
  Time: 下午11:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <title>MySite</title>
  </head>
  <body>
  <form action="hello.action" method="post">
    <label for="name">你好输入名字</label>
    <input type="text" name="name" id="name" />
    <input type="submit" value="commit" />
  </form>
  </body>
</html>
