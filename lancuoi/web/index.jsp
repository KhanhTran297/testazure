<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2/9/2023
  Time: 2:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="./main.css" />
  </head>
  <body>
  <h1>Join our email list</h1>
  <p>To join our email List, enter your name and email address below</p>
  <form action="emailList" method="post">
    <input type="hidden" name="action" value="add" />
    <label>Email</label>
    <input type="email" class="email" name="email" required />
    <br />
    <label>Firstname</label>
    <input type="text" class="firstname" name="firstName" required />
    <br />
    <label>Lastname</label>
    <input type="text" class="lastname" name="lastName" required />
    <br />
    <input type="submit" class="submitbtn" value="Join Now" id="submit" />
  </form>
  </body>
</html>
