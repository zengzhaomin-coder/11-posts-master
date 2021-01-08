<%--
  Created by IntelliJ IDEA.
  User: 秋名山车神
  Date: 2020/9/21 0021
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>错误页面</title>
</head>
<body>
    抱歉，有错误...

    <pre>
        ${requestScope.error}
    </pre>

</body>
</html>
