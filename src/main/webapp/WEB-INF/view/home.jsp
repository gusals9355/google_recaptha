<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="google_recaptha">
  <script src='https://www.google.com/recaptcha/api.js'></script>
  <form action="/home" method="POST">
    <div class="g-recaptcha" data-sitekey="6Lf-IYQbAAAAAGNjne1KZ2lqMRe9KC_xw1pOVPlo"></div>
    <br/>
    <input type="submit" value="Submit">
  </form>
</div>
</body>
</html>
