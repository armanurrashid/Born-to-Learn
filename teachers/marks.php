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
               <?php 
               $assaignedCourse = mysqli_query($conn, " SELECT * FROM `assaigncourse` WHERE year='$year' AND teacher_id='$teacher_id'") or die('query failed'); 
                
               if ($assaignedCourse ->num_rows > 0) {
                 
                while ($row = $assaignedCourse->fetch_assoc()) {
                     $assaigncourse_id=$row['assaigncourse_id'];
                     $acourse_id=$row['course_id']; 
                     $course = mysqli_query($conn, " SELECT * FROM `courses` WHERE course_id='$acourse_id'") or die('query failed');
                            if ($course ->num_rows > 0) {
                                $row =$course->fetch_assoc();  
                                $course_code=$row['course_code'];
                                $course_title= $row['course_title'];
                                $course_semester=$row['course_semester'];
                                $credit= $row['credit'];
                            } ?>
                            
                     <div class="col-4 d-flex justify-content-around">
                     <div class="card bg-light mb-5" style="width: 18rem;">
                        <div class="card-body" style="text-align:center;">
                            <h5 class="card-title"><?php echo $course_title; ?></h5>
                            <h6 class="card-subtitle mb-2 text-muted "><?php echo $course_code;?></h6>
                            <div> 
                            <a href="showMarks.php?semester=<?php echo $course_semester;?> && assaigncourse_id=<?php echo $assaigncourse_id;?>" class="card-link btn btn-primary btn-sm text-white mt-2">Mark</a>
                            </div>
                        </div>
                    </div>
                </div>

                <?php }  }  ?>

                 
                <div class="col-1"></div>
              
                
            </div> 
        </div>
     </div>
</div>
</div>
</body>

</html>