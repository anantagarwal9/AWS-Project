<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Account</title>
    </head>
    <body>
        <%
            if(session.getAttribute("email")==null){
                response.sendRedirect("login.jsp");
            }
        %>
        <center>
            <h3>Hello ${email}</h3><br><br>
            <button style="margin-top: 200px" onclick="window.location.assign('profile.jsp')">Update Profile</button><br><br>
            <form action="Logout">
                <input type="submit" value="Logout">
            </form>
        </center>
    </body>
</html>
