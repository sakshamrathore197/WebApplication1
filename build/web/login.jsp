<%-- 
    Document   : login
    Created on : 23-Feb-2025, 5:14:32 pm
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        </head>
    <body>
                <link rel="stylesheet" href="styles.css"/>

    <%@include file="nav.jsp"%>
    
        <div class="container">
        <div class="login-box">
            <h2>Login</h2>
            <form method="post" action="LoginServlet">
                <div class="input-group">
                    <input type="text" placeholder="Username" name="username">
                    <span class="icon">👤</span>
                </div>
                <div class="input-group">
                    <input type="password" placeholder="Password" name="password">
                    <span class="icon">🔒</span>
                </div>
                <div class="options">
                    <label><input type="checkbox"> Remember me</label>
                    <a href="#">Forgot password?</a>
                </div>
                <button type="submit">Login</button>
                <p>Don't have an account? <a href="signup.jsp">Register</a></p>
            </form>
        </div>
    </div>
    </body>
</html>
