<?php

$host = "127.0.0.1";
$user = "root";
$pass = "";
$db = "test";
$port = "3306";
$conn = mysqli_connect($host, $user, $pass, $db, $port);
if(!$conn){
    die("The server cannot be connected");
}
?>
