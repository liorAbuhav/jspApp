<html>
<head>
<meta charset="UTF-8" />
<title>Devops Project</title>
</head>
<body>
<h2>Welcome to our devops final project</h2>
<br><br>
<%  
   Date x = new java.util.Date();
   if (x.getHours() > 3 && x.getHours() < 12 ) {   
%>
         Good Morning        
<%   } 

      else if (x.getHours() > 12 && x.getHours ()< 18 )   {    %>
         Good Afternoon
<%   } 
      else if (x.getHours()> 18 || x.getHours() <3)   {    %>
         Good Evening
<%   } %>
<font color="gray" size="5"> 
  The date now is: <%= new java.util.Date() %>
</font>
</body>
</html>
