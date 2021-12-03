<%-- 
    Document   : editnote
    Created on : Oct 10, 2021, 5:24:37 PM
    Author     : 816601
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EditNote</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1><br>
        <form method="POST" action="note">
        <h2>Edit Note</h2><br>
        <label>Title:</label>
        <input type="text" name="title" value="${note.title}"><br>
        <label>Contents:</label>
        <textarea name="content" value="${note.contents}"></textarea><br>
        <input type="submit" name="saveit" value="Save">
        </form>
    </body>
</html>
