<%@ page contentType="text/html; charset=utf-8"%>
<%@ page errorPage="isErrorPage_error.jsp"%>
<html>
<head>
<title>Exception</title>
</head>
<body>
  name 파라미터 : <%=request.getParameter("name").toUpperCase() %>
   크롬 브라우저에서 실행하기
</body>
</html>