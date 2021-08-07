<%@ page import = "java.io.*,java.util.*" %>
<%
    Integer newCount=(Integer)application.getAttribute("Counter");
    Integer oldCount;
    if(newCount== null||newCount==0){
        oldCount=0;
        newCount=1;
    }
    else{
        oldCount=newCount;
        newCount+=1;
    }
    application.setAttribute("Counter",newCount );
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1><% out.print("Old:"+oldCount); %></h1>
    <h1><% out.print("New:"+newCount); %></h1>
</body>
</html>