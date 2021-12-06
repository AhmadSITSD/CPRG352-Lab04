<%-- 
    Document   : viewnote
    Created on : Oct 10, 2021, 5:24:10 PM
    Author     : 816601
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ViewNote</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1><br>
        <h2>View Note</h2><br>
        <p><b>Title:<p>${note.title}</p></b></p><br>
        <p><b>Contents:<br><p>${note.contents}</p></b></p><br>
        <a href="note?edit">Edit</a>
    </body>
</html>
