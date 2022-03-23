<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Title</title>
<link href="<c:url value="/resources/index.css" />" rel="stylesheet">
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="homePage">
		<div class="title">Kayit Defteri Uygulamasi</div>
		<a href="new">Yeni Kayit</a> <a href="all">Kayitlari Goster</a>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>