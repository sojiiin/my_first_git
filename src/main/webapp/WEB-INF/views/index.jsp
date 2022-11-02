<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<style></style>
</head>
<body>
	<h3>폐기 기능</h3>
	<p>커밋 하기전 변경된 내용을 취소하는 기능</p>
	
	<h3>commit한 내용을 취소하고 싶다면</h3>
	<p>브랜치 초기화 -특정 커밋 지점으로 이동(이후 내용은 삭제)</p>

	<p>리버스 커밋 - 특정 지점으로 돌아가 그당시 행해졌던 내용을 하지 못하게 하는 것</p>
	<p>불필요한 내용</p>

	<ul>
		<li>신규개발1</li>
		<li>신규개발2</li>
		<li>신규개발3</li>
	</ul>

</body>
<script>
	var obj = {};
	obj.name = "유소진";
	obj["age"]=33;
</script>
</html>