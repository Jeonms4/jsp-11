<%@ page contentType="text/html; charset=utf-8"%>
<%@ page errorPage="exceptionType_error.jsp"%>
<html>
<head>
<title>Exception</title>
</head>
<body>
  <%
    String num1 = request.getParameter("num1");
    String num2 = request.getParameter("num2");
    int a = Integer.parseInt(num1);  // 받아온건 String 형이기 때문에
    int b = Integer.parseInt(num2);
    int c = a / b;
    out.print(num1 + " / " + num2 + " = " + c);
  %>
</body>
</html>