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
        <form method="POST" action="edit"
        <h2>Edit Note</h2><br>
        <label>Title:</label>
        <input type="text" name="title" value=""><br>
        <label>Contents:</label>
        <input type="text" name="content" value=""><br>
        <input type="submit" name="saveit" value="Save">
    </body>
</html>
