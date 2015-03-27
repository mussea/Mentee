<?php

include 'connect.php';

$firstName = $_POST['FirstName'];
$lastName = $_POST['LastName'];
$email = $_POST['email'];
$password = $_POST['password'];
$role = $_POST['role'];





mysql_select_db("mentee") or die(mysql_error());

// Insert a row of information into the table "example"
mysql_query("INSERT INTO users 
(firstName, lastName, email, password, role) VALUES('$firstName','$lastName','$email','$password','$role') ") 
or die(mysql_error());  


  

echo "Data Inserted!";

?>