<?php
include '../assets/sidebar.php';
include '../assets/database.php';
?>

<link rel="stylesheet" href="../css//courseAttandance.css">
  <div class="team-area">
    <div class="team-container">
    <div style="padding-bottom: 25px;padding-top:80px;">
            <div class="row">
                <div class="col-2"></div>
                <div class="col-3">
                    <a class="btn btn-primary ms-5" href="showMarks.php?action=13">Back</a>
                </div>
            </div>
        </div>
      <!-- <div style="padding-bottom: 25px;padding-top:100px;"> -->
        <!-- <div  style="padding-bottom: 25px;padding-top:100px;"> -->
         
        
   

      <!-- </div> -->
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
                    echo '<th>Marks</th>';
                    echo ' </tr>';
                    while ($row = $result->fetch_assoc()) {
                        echo '<tr>';
                        echo '<td>' . $row['Roll'] . '</td>';
                        echo '<td>' . $row['Name'] . '</td>';
                        echo '<td><div><input class="me-1" type="number" name='.$row['Roll'].'> </div>';
                        echo '</td>';
                        echo '</tr> ';
                    }
                }
                echo  '<tr><td   colspan="3" style="text-align:right;"><button class="btn btn-primary btn-sm" >Submit</button></td></tr>';
                ?>
            </tbody>
        </table>
        <!-- </div> -->
    </div>
  </div>
</div>

<script src="https://code.jquery.com/jquery-3.6.3.slim.js" integrity="sha256-DKU1CmJ8kBuEwumaLuh9Tl/6ZB6jzGOBV/5YpNE2BWc=" crossorigin="anonymous"></script>
<script>
  $(function(){
    $("button").click(function(){
        
        console.log('hulkka');
        var allinputs = document.querySelectorAll('input');
        var myLength = allinputs.length;
        var input;

        for (var i = 0; i < myLength; ++i) {
            input = allinputs[i].value;
            console.log(input);
        }


        })


    })
</script>