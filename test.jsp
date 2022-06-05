<%! int hour = new java.util.Date().getHours(); %>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Devops Project</title>
  </head>
  <body>
    <h1>Lior, Niv and Ori presents: </h1>
    <h2>Our Devops FINAL PROJECT</h2>
    <br><br>
    
    
    <% 
      if (hour > 3 && hour <= 12) { 
        %>
          <p> Good morning Ziv!</p>
        <%
      }
      else if (hour > 12 && hour <= 18) {
        %>
          <p> Good afternoon Ziv! </p>
        <%
      }
      else {
        %>
          <p> Good evening Ziv </p>
        <%
      }
    %>
    
    <font color="gray" size="5"> 
      The date now is: <%= new java.util.Date() %>
    </font>
  </body>
</html>
