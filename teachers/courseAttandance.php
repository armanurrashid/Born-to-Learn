<?php
include '../assets/sidebar.php';
include '../assets/database.php';
?>

<link rel="stylesheet" href="../css//courseAttandance.css">



        <div style="padding-bottom: 25px;padding-top:80px;">
            <div class="row">
                <div class="col-2"></div>
                <div class="col-3">
                    <a class="btn btn-primary ms-5" href="Attandance.php">Back</a>
                </div>
                <div class="col-2"></div>
                <div class="col-3 ms-4">
                    <label for="date" class="col-2 col-form-label">Date</label>
                    <input type="date" name="" id="">

                </div>
            </div>
        </div>


<div style="padding-bottom: 45px;">

        <table style="margin-left: 50%;">
            <tbody>
                <?php
                $x = $_GET['action'];
                $sql = "select * FROM user WHERE Batch='$x'";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {

                    echo ' <tr id="header" style="text-align:center;">';
                    echo ' <th >ID</th>';
                    echo '<th>Name</th>';
                    echo '<th>Attandance</th>';
                    echo ' </tr>';
                    while ($row = $result->fetch_assoc()) {
                        echo '<tr>';
                        echo '<td>' . $row['Roll'] . '</td>';
                        echo '<td>' . $row['Name'] . '</td>';
                        echo '<td><div> <input class="me-1" type="radio" name='.$row['Roll'].' value="1"> Present 
                        ';
                        echo '<input class="me-1" type="radio" name='.$row['Roll'].' value="0"> Absent </div>';
                        echo '</td>';
                        echo '</tr> ';
                    }
                }
                echo  '<tr><td   colspan="3" style="text-align:right;"><button class="btn btn-primary btn-sm" >Submit</button></td></tr>';
                ?>
            </tbody>
        </table>
    </div>
  
</div>
</div>





<script>
        $(function(){
            // document.write(5);
  $('#datepicker').datepicker();
});
    </script>
