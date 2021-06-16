<link href="css/forms1.css" rel="stylesheet">



<?php
session_start();
include'menu.php' ;
include ('User.php');
$user = new User();


if(isset($_POST['Submit']))
{
   $password = $_POST["password"];
    $email=$_POST["email"];

  $Login = $user->Login($email, $password);
  if($Login)
  {
    echo "You successfully logged in";
  }
  else {
  echo "Your email or password is incorrect";
  }
}
?>



  <body>
   <div class ="center">
    <div class="container">
<form action="" method="post" name="login">
    <h1>Login </h1>
    <br><br>
Email <br>
<input type="text" name="email" required="" >
<br><br>
Password <br>
<input type="password" name="password" required="" />
<br><br>
    <div class="text-center">
<input class='SubmitButton' type="submit" value="Login" name="Submit">
    </div><br><br>
   <div class="RegisterArea"> Already have an account? <a href="register.php">Register</a> </div>
</form>
      </div>
      </div>
      </body>



