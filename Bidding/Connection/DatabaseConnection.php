
 <?php
$servername = "localhost";
$username = "root";
$password = "Robin.hood99";
$database="Bidding"


$connection = new mysqli($servername, $username, $password,$database);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

?>
