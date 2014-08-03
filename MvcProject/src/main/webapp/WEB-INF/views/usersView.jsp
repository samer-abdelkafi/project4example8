<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<link rel='stylesheet' href='webjars/bootstrap/3.1.0/css/bootstrap.min.css'>
</head>
<body>

<div class="col-sm-offset-1 col-sm-10">

    <legend>
        <spring:message code="table.user.title" />
    </legend>

    <div>
        <table id="dataTable" class="table table-striped table-bordered">
            <thead>
                <tr>
                    <th><spring:message code="table.user.id" /></th>
                    <th><spring:message code="table.user.firstName" /></th>
                    <th><spring:message code="table.user.falilyName" /></th>
                    <th><spring:message code="table.user.email" /></th>
                </tr>
            <thead>
            <tbody>
                <c:forEach var="u" items="${usersModel}">
                    <tr>
                        <td>${u.id}</td>
                        <td>${u.firstName}</td>
                        <td>${u.familyName}</td>
                        <td>${u.email}</td>
                    <tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>