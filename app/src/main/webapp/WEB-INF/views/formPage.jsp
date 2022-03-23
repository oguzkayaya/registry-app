<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Title</title>
<link href="<c:url value="/resources/index.css" />" rel="stylesheet">
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="formPage">
		<div class="title">Kayit Olustur</div>
		<div class="form">
			<form action="save" method="POST">
				<div class="formGroup">
					<label> Isim </label> <input type="text" name="name">
				</div>
				<div class="formGroup">
					<label> Soyisim </label> <input type="text" name="surname">
				</div>
				<div class="formGroup">
					<label> Kan Grubu </label> <input type="text" name="blood">
				</div>
				<div class="formGroup">
					<label> Telefon </label> <input type="text" name="phone">
				</div>
				<div class="formGroup">
					<label> Adres </label> <input type="text" name="address">
				</div>
				<div class="formGroup">
					<input class="btn" type="submit" value="Kaydet">
				</div>
			</form>
		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>