<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
</head>
<body>

<table border="1">
   <tr>
      <th>글 번호</th><th>글 제목</th><th>작성자</th>
   </tr>
   <c:forEach var="v" items="${datas}">
      <tr>
         <td><a href="controller.jsp?action=board&bid=${v.bid}">${v.bid}</a></td><td>${v.title}</td><td>${v.writer}</td>
      </tr>
   </c:forEach>
</table>

<hr>

<a href="form.jsp">글 작성하기</a>

</body>
</html>