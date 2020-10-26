<%-- 
    Document   : editnote
    Created on : Sep 30, 2020, 11:42:39 AM
    Author     : 703922
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note - Simple Note Keeper</title>
    </head>
    <body>
       <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="post" action="note">
            Title: 
            <input type="text" name="title" value="${note.title}"><br>
            Contents: 
            <textarea name="contents">${note.contents}</textarea>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
