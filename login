<?php /*
if(isset($_POST['submit'])){
    include_once "UserClass.php";
    $UserName=$_POST["UserName"];
    $Password=$_POST["Password"];

    $UserObject=User::login($UserName,$Password);
    if ($UserObject!==NULL)
    {   
        session_start();
        $_SESSION["UserID"]=$UserObject->ID;
        header("Location:index.php");
    }
}
*/
?>
<html>
<title>Registration Page</title>
<head>
    <style>
   

    form{
    width: 500px;
    padding: 20px;
    margin: auto;
     margin-top: 20px;
    background: white;
    font-size: 17px;
    border-radius: 15px;

}
input[type=text]{
    width: 100%;
    padding: 5px;
    font-size: 10px;
     border-radius: 10px;
}
input[type=Password]{
    width: 100%;
    padding: 5px;
    font-size: 10px;
     border-radius: 10px;
}
</style>
</head>
<body>
    <!DOCTYPE html>
<html lang="en">

<head>
 
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://fonts.googleapis.com/css?family=Rubik:400,700|Crimson+Text:400,400i" rel="stylesheet">
  <link rel="stylesheet" href="fonts/icomoon/style.css">

  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/magnific-popup.css">
  <link rel="stylesheet" href="css/jquery-ui.css">
  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">


  <link rel="stylesheet" href="css/aos.css">

  <link rel="stylesheet" href="css/style.css">

</head>

<body>

  <div class="site-wrap">


    <div class="site-navbar py-2">

      <div class="search-wrap">
        <div class="container">
          <a href="#" class="search-close js-search-close"><span class="icon-close2"></span></a>
          <form action="#" method="post">
            <input type="text" class="form-control" placeholder="Search keyword and hit enter...">
          </form>
        </div>
      </div>

      <div class="container">
        <div class="d-flex align-items-center justify-content-between">
          <div class="logo">
            <div class="site-logo">
              <a href="index.html" class="js-logo-clone">Doaa Pharmacy</a>
            </div>
          </div>
          <div class="main-nav d-none d-lg-block">
            <nav class="site-navigation text-right text-md-center" role="navigation">
              <ul class="site-menu js-clone-nav d-none d-lg-block">
                <li class="active"><a href="index.html">Home</a></li>
                <li><a href="login.php">login</a></li>
                <li><a href="regist.php">Registration</a></li>
                <li><a href="shop.html">Store</a></li>
                <li class="has-children">
                  <a href="#">Helps</a>
                  <ul class="dropdown">
                    <li><a href="health tips.php">Health Tips</a></li>  
                     <li><a href="consult.php">Ask Doctor</a></li>  
                  </ul>
                </li>
                <li><a href="about.html">About</a></li>
                <li><a href="contact.html">Contact</a></li>
              </ul>
            </nav>
          </div>
          <div class="icons">
            <a href="#" class="icons-btn d-inline-block js-search-open"><span class="icon-search"></span></a>
            <a href="cart.html" class="icons-btn d-inline-block bag">
              <span class="icon-shopping-bag"></span>
              <span class="number">2</span>
            </a>
            <a href="#" class="site-menu-toggle js-menu-toggle ml-3 d-inline-block d-lg-none"><span
                class="icon-menu"></span></a>
          </div>
        </div>
      </div>
    </div>

    <div class="site-blocks-cover" style="background-image: url('images/hero_1.jpg');">
      <div class="container">
        <div class="row">
          <div class="col-lg-7 mx-auto order-lg-2 align-self-center">
            <div class="site-block-cover-content text-center">
              <h2 class="sub-title">Effective Medicine, New Medicine Everyday</h2>
              <p><b>Login</b>
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
<form action="" method="post">
    <h1><b>Login</b></h1>
 <label>Email:</label><br>
 <input type="text"  name="Email"   required><br>
 <label>Password:</label><br>
<input type="Password"  name="pass" required><br><br>
 <input type="submit" value="Submit" name ="submit" >
</form>
<br><br><br>
  <footer class="site-footer">
      <div class="container">
        <div class="row">

          <div class="col-md-6 col-lg-3">
            <div class="block-5 mb-5">
              <h3 class="footer-heading mb-4">Contact Info</h3>
              <ul class="list-unstyled">
                 <div class="social-links">
  <a href="https://www.facebook.com/dr.doaapharmacyee/" class="fa fa-facebook"></a>
</div><br>
                <li class="address">15 Mohamed El Sadat,El Nozha,Cairo,Egypt.</li>
                <li class="phone"><a href="tel://23923929210">+20 1092226132</a></li>

              </ul>
             
            </div>


          </div>
        </div>
       

        </div>
      </div>
    </footer>
  </div></body>
</html>
