<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <%@include file="home.jsp"%>
    <div class="container">
        <div class="login-box">
            <h2>Sign Up</h2>
            <form>
                <div class="input-group">
                    <input type="text" placeholder="Username" required>
                    
                </div>
                <div class="input-group">
                    <input type="email" placeholder="Email" required>
                    
                </div>
                <div class="input-group">
                    <input type="password" placeholder="Password" required>
                    
                </div>
                <button type="submit" class="signup-btn">Sign Up</button>
                <p>Already have an account? <a href="login.jsp">Login</a></p>
            </form>
        </div>
    </div>
</body>
</html>
