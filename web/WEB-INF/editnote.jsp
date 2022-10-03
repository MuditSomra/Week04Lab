<%-- 
    Document   : editnote
    Created on : 30-Sep-2022, 9:17:26 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        <form method="post" action="edit">
            Title: <input type="text" name="title"><br><br>
            Contents: <textarea name="content" rows="10" cols="30"></textarea><br>
            <input type="submit" value="Save">
        </form>
        <p style="color: red">${emptyInput}</p>
    </body>
</html>
