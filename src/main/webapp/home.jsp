<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <style>
        body {
            background-color: #f4f4f4;
            color: #333;
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        h1 {
            color: #3498db; /* Blue color for success (you can change it to your preferred color) */
            margin-top: 50px;
        }
    </style>
</head>
<body>
    <h1>Login Success</h1>
    <p>Welcome, <%= request.getAttribute("username") %>!</p>
</body>
</html>
