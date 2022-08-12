
<div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Auction</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="Home.php"><b>&nbsp&nbsp&nbsp&nbspHome</b></a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><b>&nbsp&nbspProducts</b><span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="Car.php"><b>Car</b></a></li>
        </ul>

      </li>

      <form class="navbar-form navbar-left" action="Search.php" method="POST">
      <div class="input-group">
        <input type="text" class="form-control" name="search" placeholder="Search" size="40">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
    </ul>

   <ul class="nav navbar-nav navbar-right">
   <li><a href="#"><b>About site</b></a></li>
      <li><a href="#"><b>Contact Us</b></a></li>
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><b>Login</b><span class="caret"></span></a>
        <ul class="dropdown-menu">
         <li><a href="UserLogin.php"><b>User Login</b></a></li>
        </ul>
      </li>
      <li><a href="Registration.php"><span class="glyphicon glyphicon-user"></span> <b>Sign Up</b></a></li>

    </ul>
  </div>
</nav>
</div>
