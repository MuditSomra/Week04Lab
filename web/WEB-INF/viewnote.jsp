<%-- 
    Document   : viewnote
    Created on : 30-Sep-2022, 9:17:45 PM
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
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h4>Title: </h4><span>${note.title}</span>
        <h4>Contents: </h4><span>${note.content}</span><br>
        <a href="note?edit">  
            Edit
        </a>
        
    </body>
</html>