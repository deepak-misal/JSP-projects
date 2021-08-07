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
    Cookie cookie = null;
    Cookie[] cookies = null;
    
    cookies = request.getCookies();
    
    if( cookies != null ) {    
       for (int i = 0; i < cookies.length; i++) {
          cookie = cookies[i];
          if(cookie.getName().equals("color")){
                out.println("<h2> Found Cookies Name and Value</h2>");
                out.println("<h1>color:"+cookie.getValue()+"</h1>");   
          }
       }
    } 
    else {
       out.println("<h2>No cookies founds</h2>");
    }
    String bgColor=cookie.getValue();
    %>
    <BODY BGCOLOR="<%=bgColor%>">

    </BODY>
</body>
</html>