<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
  <head>
    <meta charset="UTF-8" />
    <title>Title</title>
    <link href="
    <c:url value="/resources/index.css" />
    " rel="stylesheet">
  </head>
  <body>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <jsp:include page="header.jsp" />
    <div class="listPage">
      <div class="title">Tum Kayitlar</div>
      <div class="entries">
        <c:forEach items="${entryList}" var="entry">
          <div class="entryItem">
            <div class="entryTitle">Kayit-${entry.id} :</div>
            <div class="entryB">
              <div class="entryName entryTitle">${entry.name} ${entry.surname}</div>
              <div>
                Kan Grubu: ${entry.blood} | Telefon: ${entry.phone} | Adres: ${entry.address}
              </div>
            </div>
          </div>
        </c:forEach>
      </div>
    </div>
    <jsp:include page="footer.jsp" />
  </body>
</html>
