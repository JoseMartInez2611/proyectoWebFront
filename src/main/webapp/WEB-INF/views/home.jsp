<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
          xmlns:h="http://xmlns.jcp.org/jsf/html"
          xmlns:f="http://xmlns.jcp.org/jsf/core"
          xmlns:p="http://primefaces.org/ui">
<head>
    <meta charset="UTF-8">
    <title>JSP Demo</title>
    <link rel="stylesheet" href="<c:url value='/css/styles.css' />" />
</head>
<body>
<div class="container">
    <div class="message"><c:out value="${message}"/></div>
    <div class="description">Este es el resultado generado desde una página JSP.</div>
</div>
</body>
</html>
