<?php
include '../assets/database.php';
include '../assets/sidebar.php';
if(isset(($_GET['action']))){ 
    // $date=date("Y/m/d");  
     $semester=$_GET['action']; 
    }
     
     
?>

<link rel="stylesheet" href="../css//Semesters.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<div class="semesters-area" id="semester_id">
    <div class="semesters-container">
        <table>
            <tbody>
                <?php 
               $result= mysqli_query($conn, " SELECT * FROM `courses` WHERE course_semester='$semester'  ") or die('query failed');
                if ($result->num_rows > 0) {?>
                   

                     <tr id="semester">
                     <th colspan="3" style="text-align:center;"> Semester <?php echo $semester;?> </th>
                     </tr> 

                    <tr id="header" style="text-align:center;">
                    <th >Course Code</th>
                    <th>Course Title</th>
                    <th>Course Credit</th>
                    </tr>
                   <?php while ($row = $result->fetch_assoc()) {
                        echo '<tr>';
                        echo '<td>' . $row['course_code'] . '</td>';
                        echo '<td>' . $row['course_title'] . '</td>';
                        echo '<td>' . $row['credit'] . '</td>';
                        echo '</tr> ';
                    }
                } else {
                ?>
                    <div>
                        <P>NOTHING</P>
                    </div>
                <?php    }
                ?>
            </tbody>
        </table>
    </div>
</div>
</div>
</body>

</html>