<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<title>기본페이지</title>
<meta charset="utf-8">
<style type="text/css">
img {
	display: inline;
}

a {
	text-decoration: none;
	color:#000;
}


.p1{
	color: #6B8E23;
	font-size: 65px;
	position: relative;
	top: 200px;
	left: 10%;
}

.p2 {
	font-size: 20px;
	position: relative;
	top: 300px;
	left: 40%;
}

.container {
	display: flex;
	flex-direction: column;
	width: 90%;
}
</style>
</head>
<body>

	<div class="container">
		<p class="p1">Summer Denim Style</p>
		<p class="p2">
			<a href="/contents/mainlist/1">Shop now</a>
		</p>
		<img src="/images/homeImg.png" alt="homeImg">
	</div>
</body>
</html>