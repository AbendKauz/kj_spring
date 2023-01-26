<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 조회</title>
</head>
<body>
	<form method="post">
		<label>제목</label>
		${view.title }<hr/>
		<label>작성자</label>
		${view.writer }<hr/>
		<label>내용</label>
		${view.content }<br/>
		<div>
			<a href="/board/modify?bno=${view.bno }">게시물 수정</a><br/>
			<a href="/board/delete?bno=${view.bno }">게시물 삭제</a>
			<a href="/board/list">게시물 목록</a>
		</div>
	</form>
</body>
</html>
