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
        Cookie colorCookie=new Cookie("color", request.getParameter("color"));
        colorCookie.setMaxAge(60*60*24*7);
        response.addCookie(colorCookie);
    
    %>
    <form action = "setcookie.jsp" method = "POST">
        Color: <input type = "text" name = "color">
        <input type = "submit" value = "Submit" />
     </form>
</body>
</html>