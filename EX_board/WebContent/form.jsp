<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>새 글 작성 페이지</title>
</head>
<body>
	<form action="insert.do" method="post">
		<table border="1">
			<tr>
				<td>글 제목</td>
				<td><input type="text" name="title"></td>
			</tr>
			<tr>
				<td>글 내용</td>
				<td><input type="text" name="content"></td>
			</tr>
			<tr>
				<td>작성자</td>
				<td><input type="text" name="writer"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit" value="글작성"></td>
			</tr>
		</table>
	</form>
	<hr>
	<a href="main.do">메인페이지로 돌아가기</a>
</body>
</html>