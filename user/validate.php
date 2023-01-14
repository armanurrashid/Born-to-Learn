<?php
session_start();
include "../assets/database.php";

$email = mysqli_real_escape_string($conn, $_POST['email']);
$pass = mysqli_real_escape_string($conn, $_POST['password']);

$select_users = mysqli_query($conn, "SELECT * FROM `user` WHERE email = '$email' AND password = '$pass'");
 
if (mysqli_num_rows($select_users) > 0) {
 
    $row = mysqli_fetch_assoc($select_users);
     
 

    $_SESSION['user_name'] = $row['Name'];
    $_SESSION['user_email'] = $row['email'];
    $_SESSION['user_id'] = $row['ID'];
    $_SESSION['user_mobile'] = $row['Mobile'];
    $_SESSION['user_type'] = $row['user_type'];
    $_SESSION['is_login']=1;
         
    header("Location:../General/teachers.php");
        // echo "window.location.href('../General/students.php')";
    
}
