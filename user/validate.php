<?php
session_start();
include "../assets/database.php";

$email = mysqli_real_escape_string($conn, $_POST['email']);
$pass = mysqli_real_escape_string($conn, $_POST['password']);

$select_users = mysqli_query($conn, "SELECT * FROM `user` WHERE email = '$email' AND password = '$pass'");

if (mysqli_num_rows($select_users) > 0) {

    $row = mysqli_fetch_assoc($select_users);
    $_SESSION['user_type'] = $row['user_type'];
    $user_type = $row['user_type'];
    if ($user_type == 'director') {
        header("Location:../General/students.php");
        // echo "window.location.href('../General/students.php')";
    }
    else if($user_type == 'teacher') {
        header("Location:../General/teachers.php");
        // echo "window.location.href('../General/students.php')";
    }
}
?>