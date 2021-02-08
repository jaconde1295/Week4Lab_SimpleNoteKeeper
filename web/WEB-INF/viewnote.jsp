<%-- 
    Document   : viewnote
    Created on : Feb 2, 2021, 1:02:29 AM
    Author     : 631503
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title: ${note.title}</b></p><br>
        <p><b>Contents: ${note.content}</b></p>
        <p><a href="note?edit">Edit</a></p> 
    </body>
</html>
