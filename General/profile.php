<?php
include '../assets/sidebar.php';
include '../assets/database.php';
$user_name = $_SESSION['user_name']; 
$user_mobile = $_SESSION['user_mobile']; 
$user_email = $_SESSION['user_email']; 
?>

<link rel="stylesheet" href="../css//students.css">
<style>
    body{
        overflow-x:hidden;
    }
</style>
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title text-center" id="staticBackdropLabel">Change Password</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                
                <form action="">
                    <div class="mb-3">
                        <label class="mb-2 text-muted" for="password">Old Password</label>
                        <input id="old-password" type="password" class="form-control" name="password" value="" required>
                        
                    </div>

                    <div class="mb-3">
                        <label class="mb-2 text-muted" for="password-confirm">New Password</label>
                        <input id="new-password" type="password" class="form-control" name="password_confirm" required>
                        
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-sm btn-secondary" data-bs-dismiss="modal">Close</button>
                <button onclick="changePassword()" type="button" class="btn btn-sm" style="background-color: #293462; color:white;">
                    Change Password
                </button>
            </div>
        </div>
    </div>
</div>

    <div class="team-area">
        <div class="team-container">
        <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-6 d-flex flex-row">
                    <div class="card card-body mb-1">
                        <div class="row">
                            <div class="d-flex flex-column align-items-center text-center mt-2 mb-2">
                                <div class="mt-3">
                                    <h4>My Profile</h4>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-sm-4">
                                <h6>Name</h6>
                            </div>
                            <div class="col-sm-8 text-secondary">
                            <h6><?php echo $user_name ?></h6>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-sm-4">
                                <h6>Mobile</h6>
                            </div>
                            <div class="col-sm-7 text-secondary">
                                <h6><?php echo $user_mobile ?></h6>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-sm-4">
                                <h6>Email</h6>
                            </div>
                            <div class="col-sm-8 text-secondary">
                                <h6><?php echo $user_email ?></h6>
                            </div>
                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-sm-4">
                                <h6>Password</h6>
                            </div>
                            <div class="col-sm-8 text-secondary">
                                <button class="btn btn-sm text-primary ps-0" data-bs-toggle="modal" data-bs-target="#staticBackdrop"><b>Change Password</b>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
        </div>
     
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.3.slim.js" integrity="sha256-DKU1CmJ8kBuEwumaLuh9Tl/6ZB6jzGOBV/5YpNE2BWc=" crossorigin="anonymous"></script>
