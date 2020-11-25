<!DOCTYPE html>
<html>
<head>

<script>

$(function formfalidate()

{
	

var newpassword=document.myform.newpassword.value;  
  
  if(newpassword.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
  
}  );

</script>

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="style.css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:400,600,700,800&display=swap" rel="stylesheet">
</head>
<body>
  <?php

include "db_connect_ticket.php";



?>
<form action="loging.php" method="post">
  <div class="cont">
    <div class="form sign-in">
      <h2>Sign In</h2>
      <label>
        <span>Email Address</span>
        <input type="email" name="email" required>
      </label>
      <label>
        <span>Password</span>
        <input type="password" name="password" required>
      </label>
      <button class="submit" type="submit">Sign In</button>
        </form>
      <p class="forgot-pass">Forgot Password ?</p>

      <div class="social-media">
        <ul>
          <li><img src="images/facebook.png"></li>
          <li><img src="images/twitter.png"></li>
          <li><img src="images/linkedin.png"></li>
          <li><img src="images/instagram.png"></li>
        </ul>
      </div>
    </div>

    <div class="sub-cont">
      <div class="img">
        <div class="img-text m-up">
          <h2>New here?</h2>
          <p>Sign up and book your seat for favorite MOVIE</p>
        </div>
        <div class="img-text m-in">
          <h2>One of us?</h2>
          <p>If you already has an account, just sign in and Book your tickert NOW!</p>
        </div>
        <div class="img-btn">
          <span class="m-up">Sign Up</span>
          <span class="m-in">Sign In</span>
        </div>
      </div>
      <form name="myform" action="add_customer.php" method="post">
      <div class="form sign-up">
        <h2>Sign Up</h2>
        <label>
          <span>Name</span>
          <input type="text" name="newname" required>
        </label>
        <label>
          <span>Email</span>
          <input type="email" name="newemail" required>
        </label>
        <label>
          <span>Password</span>
          <input type="password" name="newpassword" required>
        </label>
        <label>
          <span>Confirm Password</span>
          <input type="password" name="newconfirm_password" required>
        </label>
        <button type="submit" class="submit" value="register" onclick="formvalidate();">Sign Up Now</button>
        </form>
      </div>
    </div>
  </div>
<script type="text/javascript" src="script.js"></script>
</body>
</html>
