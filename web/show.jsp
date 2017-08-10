<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: lionseun
  Date: 17-8-10
  Time: 下午8:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Hello <s:property value="name"/> </title>
</head>
<body>
    Hello, World, <s:property value="name"/> <br />
    Value of key1 : <s:property value="key1" /><br />
    Value of key2 : <s:property value="key2" /><br />

</body>
</html>
