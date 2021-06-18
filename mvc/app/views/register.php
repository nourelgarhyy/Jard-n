
<?php include ('menu.php'); ?>
<link href="<?=ASSETS?>css/forms1.css" rel="stylesheet">
<html>

<body>
   <div class ="center">
    <div class="container">
<br>
<form action="" method="post"  class='Register'>
<h1>Register</h1><br>
  Name<br>
  <input type="text" name="name" id='Name' required><br> <br>
    Date of Birth <br>
  <input type="date" id="birthday" name="birthday" required><br><br>
  Email<br>
  <input type="email" name="email" required> <br> <br>
  Password<br>
  <input type="password" id="password" name="password" required><br><br>
  Confirm Password<br>
  <input type="password" id="confirmPassword"  name="passwordConfirm" required><br><br>
 <div class="text-center">
  <input type="submit" value="Submit" name="Submit" class='SubmitButton' >
    </div>
</form>
       </div>
    </div>
    </body>
</html>