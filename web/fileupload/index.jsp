<%--
  Created by IntelliJ IDEA.
  User: lionseun
  Date: 17-8-16
  Time: 下午9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>File Upload</title>
</head>
<body>
<s:form action="fileupload" method="post" enctype="multipart/form-data">
    <s:file name="myFile" label="File"/>
    <s:submit value="Upload"/>
</s:form>
</body>
</html>
