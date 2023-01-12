<?php
include '../assets/sidebar.php';
include'../assets/database.php';
?>

<link rel="stylesheet" href="../css//Semesters.css">
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"> -->
<div class="semesters-area" id="semester_id">
    <div class="semesters-container">
        <table>
            <tbody>
                <?php
                // $x = 'firstsemester';
                $sql = "select * FROM courses WHERE course_semester='1'";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                    echo ' <tr id="semester">';
                    echo '<th colspan="5" style="text-align:center;">1<sup>st</sup> Semester</th>';
                    echo '</tr>';

                    echo '<tr id="header" style="text-align:center;">';
                    echo '<th>Course Code</th>';
                    echo '<th>Course Title</th>';
                    echo '<th>Course Credit</th>';
                    echo '<th>Assign Teacher</th>';
                    echo '<th></th>';
                    echo ' </tr>';
                    while ($row = $result->fetch_assoc()) {
                        echo '<tr>';
                        echo '<td>' . $row['course_code'] . '</td>';
                        echo '<td>' . $row['course_title'] . '</td>';
                        echo '<td>' . $row['credit'] . '</td>';
                        echo '<td><div class="dropdown d-flex justify-content-center">
                        <a class="btn btn-primary btn-sm dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false" name="addMarks">Teacher</a>
                        <ul class="dropdown-menu" id="thenumbers" name="thenumbers" aria-labelledby="dropdownMenuButton1">
                            <li class="dropdown-item" value="Auhidur Rahman" style="cursor:pointer" >Auhidur Rahman</li>
                            <li class="dropdown-item" value="Iftekharul Alam" style="cursor:pointer" >Iftekharul Alam</li>
                            <li class="dropdown-item" value="Dipok Chandra Das" style="cursor:pointer" >Dipok Chandra Das</li>
                            <li class="dropdown-item" value="Tasniya Ahmed" style="cursor:pointer" >Tasniya Ahmed</li>
                            <li class="dropdown-item" value="Md Nuruzzaman Bhuiyan" style="cursor:pointer" >Md Nuruzzaman Bhuiyan</li>
                            <li class="dropdown-item" value="Falguni Roy" style="cursor:pointer" >Falguni Roy</li>
                            <li class="dropdown-item" value="Dipanita Saha" style="cursor:pointer" >Dipanita Saha</li>
                            <li class="dropdown-item" value="Md Hasan Imam" style="cursor:pointer" >Md Hasan Imam</li>
                            <li class="dropdown-item" value="Nazmun Nahar" style="cursor:pointer" >Nazmun Nahar</li>
                            <li class="dropdown-item" value="Rafid Mostafiz" style="cursor:pointer" >Rafid Mostafiz</li>
                            <li class="dropdown-item" value="Tasnim Rahman" style="cursor:pointer" >Tasnim Rahman</li>
                        </ul>
                    </div></td>';
                    echo '<td>Arman</td>';
                        echo '</tr> ';
                    }
                }
                ?>
            </tbody>
        </table>
    </div>
</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.3.slim.js" integrity="sha256-DKU1CmJ8kBuEwumaLuh9Tl/6ZB6jzGOBV/5YpNE2BWc=" crossorigin="anonymous"></script>
</body>

</html>