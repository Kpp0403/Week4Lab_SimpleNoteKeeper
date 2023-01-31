<%-- 
    Document   : editnote
    Created on : 30-Jan-2023, 1:46:06 AM
    Author     : Krushang Prajapati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Page</title>
    </head>
    <body>
        <h1>
            Simple Note Keeper
        </h1>
        <h2>
            Edit Note
        </h2>
        <form method="post" action="note">
            <label for="title">Title: </label>
            <input type="text" name="title" value="${title}"><br><br>
            <label for="textarea">Contents: </label>
            <textarea cols="20" rows="6" name="content">${content}</textarea><br><br>
            <input type="submit" value="Save" name="save">
        </form>
        <c:if test="${invalid == true}">
            <p>*Invalid entry. Please enter both, title and content.</p>
        </c:if>
    </body>
</html>
