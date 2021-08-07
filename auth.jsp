<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%

        out.println("<h1>Authentication succeded</h1>");
        out.println("<h1>Username: <b>"+request. getParameter("username")+"</b></h1>");
        out.println("<h1>Password: <b>"+request. getParameter("password")+"</b></h1>");

    %>
</body>
</html>