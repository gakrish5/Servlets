<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login page</title>
    <style>
        body {
            text-align: center;
            margin: 50px;
            font-family: Arial, sans-serif;
        }

        form {
            display: inline-block;
            text-align: left;
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input {
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <h1>Login Servlet</h1>
    <p name="retry"></p>
    <form action="login-servlet" method="post">
        <label for="username">Enter your username</label>
        <input type="text" name="username" id="username" required><br>

        <label for="password">Enter password</label>
        <input type="password" name="password" id="password" required><br>

        <input type="submit" value="login">
    </form>
</body>
</html>
