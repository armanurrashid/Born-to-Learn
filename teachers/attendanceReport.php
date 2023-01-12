<?php
include '../assets/sidebar.php';
include '../assets/database.php';
?>

<link rel="stylesheet" href="../css//Attendance.css">
  <div class="team-area">
    <div class="team-container">
        <div style="padding-bottom: 25px;padding-top:80px;">
            <div class="row">
                <div class="col-2"></div>
                <div class="col-3">
                    <a class="btn btn-primary ms-5" href="marks.php">Back</a>
                </div>
                <div class="col-2"></div>
                
            </div>
        </div>
      <table style="margin-left: 50%; margin-bottom:50px;">
            <tbody>

                <?php
                
                $x = $_GET['action'];
       
                $sql = "select * FROM user WHERE Batch='$x'";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {

                    echo ' <tr id="header" style="text-align:center;">';
                    echo ' <th >ID</th>';
                    echo '<th>Name</th>';
                    echo '<th>10/01/2023</th>';
                    echo '<th>12/01/2023</th>';
                    echo '<th>14/01/2023</th>';
                    echo '<th>16/01/2023</th>';
                    echo '<th>18/01/2023</th>';
                    echo '<th>20/01/2023</th>';
                    echo '<th>22/01/2023</th>';


                    while ($row = $result->fetch_assoc()) {
                        echo '<tr>';
                        echo '<td>' . $row['Roll'] . '</td>';
                        echo '<td>' . $row['Name'] . '</td>';
                        echo '<td>1</td>';
                        echo '<td>0</td>';
                        echo '<td>1</td>';
                        echo '<td>0</td>';
                        echo '<td>1</td>';
                        echo '<td>0</td>';
                        echo '<td>1</td>';
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
<script>
  $(function(){
    $("#thenumbers li").click(function(){
        var value = $(this).attr("value");
        $("input[name='thenumbers']").val(value);

        window. location. href = "addmarks.php?action=13"
    });
});

</script>