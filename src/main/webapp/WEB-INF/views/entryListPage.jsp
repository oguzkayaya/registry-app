<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Title</title>
<link href="<c:url value="/resources/index.css" />" rel="stylesheet">
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<jsp:include page="header.jsp" />
	Tüm kayitlar
	<c:forEach items="${entryList}" var="entry">
    		<p>Entry:${entry.id} - ${entry.name} - ${entry.surname} - ${entry.blood} - ${entry.phone} - ${entry.address}</p>
    	</c:forEach>
	<jsp:include page="footer.jsp" />
</body>
</html>