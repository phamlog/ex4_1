<%-- 
    Document   : thanks
    Created on : Aug 22, 2025, 8:13:47 PM
    Author     : mhuyy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>
    <%@ include file="/includes/header.html" %>
    
    <h1>Thanks for joining our email list</h1>
    <p>Here is the information that you entered:</p>
    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    <label>Last Name: </label>
    <span>${user.lastName}</span><br>
    <p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>
    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
    
    
    <%@ include file="/includes/footer.jsp" %>
</body>
</html>
