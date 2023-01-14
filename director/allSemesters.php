<?php
include '../assets/sidebar.php';
include '../assets/database.php';
$year = date('Y'); 
$teacher_id = $_SESSION['user_id'];
$user_name = $_SESSION['user_name']; 
$user_type = $_SESSION['user_type'];
?>

<link rel="stylesheet" href="../css//students.css">
<style>
    body{
        overflow-x:hidden;
    }
</style>
<div class="team-area">
        <div class="team-container">
            <div class="row mt-5">
                <!-- <div class="d-flex"> -->
                 
               <?php  
                 $i=1;
                while ($i<=8) {  ?>    
                     <div class="col-4 d-flex justify-content-around">
                     <div class="card bg-light mb-5" style="width: 18rem;">
                        <div class="card-body" style="text-align:center;"> 
                            <h3 class="card-subtitle mb-2 text-muted ">Semester<?php echo $i; ?> </h3>
                            <div>
                            <a href="assignedTeacher.php? semester=<?php echo $i; ?>" class="card-link btn btn-primary btn-sm text-white mt-2">Enter</a> 
                            </div>
                        </div>
                    </div>
                </div>

                <?php $i++; }    ?>

                 
                <div class="col-1"></div>
                <!-- </div> -->
                
            </div> 
        </div>
     </div>
</div>
</div>
</body>

</html>