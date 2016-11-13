<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/tagLibs.jsp"%>

<tiles:importAttribute name="title" />

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>${title}</title>
<link href="<c:url value="/css/main.css"/>" rel="stylesheet"
	type="text/css" />
</head>
<body>
	<header>
		<div>
			<a href="http://www.levi9.com/" target="_blank">Levi9 IT Services</a>
		</div>
		<h1>Demo App</h1>
		<ul>
			<li><a href="<c:url value="/home"/>">Home</a></li>
		</ul>
	</header>
	<section id="mainContent">
		<tiles:insertAttribute name="content" />
	</section>
	<footer>
		<div>&copy; 2016. Levi9 IT Services</div>
	</footer>
</body>
</html>