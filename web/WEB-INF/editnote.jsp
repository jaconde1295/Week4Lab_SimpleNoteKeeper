<%-- 
    Document   : editnote
    Created on : Feb 2, 2021, 1:02:38 AM
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
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="subject" maxlength="30" size="30" value="${title}"><br>
            Contents: <br><textarea rows="8" cols="35" name="message" value="${content}"></textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
