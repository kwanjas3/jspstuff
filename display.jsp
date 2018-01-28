<%-- 
    Document   : display
    Created on : Jan 28, 2018, 11:36:24 AM
    Author     : Jasoni7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Receiving Form Page</title>
    </head>
    <body>
        <h1>contains Java code</h1>       
        <%
            String firstName = request.getParameter("first");// get the first parameter which is firstname
            String lastName = request.getParameter("last");
            String email = request.getParameter("email");
            String gender = request.getParameter("gender");
            String dob = request.getParameter("dob");
        %>
        
        <table border="1">
            <tbody>
                <tr>
                    <td>First Name : </td>
                    <td><%= firstName%></td>
                </tr>
                <tr>
                    <td>Last Name : </td>
                    <td><%= lastName%></td>
                </tr>
                <tr>
                    <td>Email : </td>
                    <td><%= email%></td>
                </tr>
                <tr>
                    <td>Gender : </td>
                    <td><%= gender%></td>
                </tr>
                <tr>
                    <td>Date of Birth : </td>
                    <td><%= dob%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
