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
        Integer sessionCount=(Integer)session.getAttribute("Counter");
       
        Integer applicationCount=(Integer)application.getAttribute("Counter");
        
    
    %>
    <h1><% out.print("Session Counter value:"+sessionCount); %></h1>
    <h1><% out.print("Application Counter value:"+applicationCount); %></h1>
</body>
</html>