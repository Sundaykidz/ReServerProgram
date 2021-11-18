<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>시작 화면</title>
<script>
	setTimeout(function(){
		location.href='selectBoardList.do';		// listBoard.jsp로 이동
	}, 10);										// 제출 전 3초로 수정하기
</script>
</head>
<body>

	<h1>3초 후에 게시판으로 이동합니다.</h1>

</body>
</html>