<%--
  Created by IntelliJ IDEA.
  User: crystalthibodeau
  Date: 2/27/20
  Time: 4:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="All The Ads"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/partials/navbar.jsp" />
<div class="container">
    <h1>Active listings:</h1>
    <c:forEach var="ad" items="${ads}">
        <div class="product">
            <h3>${ad.title}</h3>
            <p>${ad.description}</p>
        </div>
    </c:forEach>
</div>
</body>
</html>
