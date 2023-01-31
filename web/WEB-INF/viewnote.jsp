<%-- 
    Document   : viewnote
    Created on : 30-Jan-2023, 1:45:43 AM
    Author     : Krushang Prajapati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Page</title>
    </head>
    <body>
        <h2>
            Simple Note Keeper
        </h2>
        <h3>
            View Note
        </h3>
        <strong>
            Title:
        </strong>
        ${Note.title}<br><br>
        <strong>
            Contents:
        </strong><br>
        ${Note.content}<br><br>
        <a href="note?edit">Edit</a>
    </body>
</html>