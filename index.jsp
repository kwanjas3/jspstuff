<%-- 
    Document   : index
    Created on : Jan 28, 2018, 11:26:05 AM
    Author     : Jasoni7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Form</title>
    </head>
    <body>
        <h1> to send to another JSP page</h1>
        <form name="myform" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>First Name : </td>
                        <td><input type="text" name="first" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name : </td>
                        <td><input type="text" name="last" value="" size="50"/></td>
                    </tr>
                    <tr>
                        <td>Email Address : </td>
                        <td><input type="text" name="email" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Gender : </td>
                        <td><select name="gender">
                                <option>Male</option>
                                <option>Female</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Date of Birth : </td>
                        <td><input type="text" name="dob" placeholder="MM/DD/YYYY" size="15" onclick="reset()"/></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" />
            <input type="submit" value="Submit" name="Submit" />
        </form>
        
    </body>
</html>

