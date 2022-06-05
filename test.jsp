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
    
    <p>We hope you like our presentation :)</p>
       
    <img SRC="https://media-exp1.licdn.com/dms/image/C4E03AQE1PqZq4hgcJQ/profile-displayphoto-shrink_400_400/0/1635958904332?e=1660176000&v=beta&t=dkMqISWxe1JAfc0HEhOny2gkJ2YfWWzdEUZPiVYHVE4" width="100" height="100">

    <img SRC="https://media-exp1.licdn.com/dms/image/C4E03AQFwH3nnJXoJcA/profile-displayphoto-shrink_400_400/0/1631623050643?e=1660176000&v=beta&t=OX9WbHA0BZZl7epY_7_MNR3Kyeb5lPCEz-Q-tsXsbJw" width="100" height="100">

    <img SRC="https://media-exp1.licdn.com/dms/image/C5603AQEbjO_I0rRCEQ/profile-displayphoto-shrink_400_400/0/1639328526832?e=1660176000&v=beta&t=zurmxsxHe06GaO4f6ngFnbizqZOijpmxEHKeaOmIY5w" width="100" height="100">
    
    <font color="gray" size="5"> 
      The date now is: <%= new java.util.Date() %>
    </font>
  </body>
</html>
