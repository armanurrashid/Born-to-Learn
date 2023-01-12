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
                    <a class="btn btn-primary ms-5" href="marks.php">Back</a>
                </div>
                <div class="col-2"></div>
                <div class="col-3">
                    <div class="dropdown d-flex justify-content-end me-5">
                        <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false" name="addMarks">Add Marks</button>
                        <ul class="dropdown-menu" id="thenumbers" name="thenumbers" aria-labelledby="dropdownMenuButton1">
                            <li class="dropdown-item" value="test" style="cursor:pointer" >Class Test</li>
                            <li class="dropdown-item" value="Presentation" style="cursor:pointer" >Presentation</li>
                            <li class="dropdown-item" value="Assignment" style="cursor:pointer" >Assignment</li>
                        </ul>
                    </div>
                    <input type='hidden' name='thenumbers'> 
                </div>
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
                    echo '<th>Class Test</th>';
                    echo '<th>Presentation</th>';
                    echo '<th>Assignment</th>';
                    echo ' </tr>';

                    while ($row = $result->fetch_assoc()) {
                        echo '<tr>';
                        echo '<td>' . $row['Roll'] . '</td>';
                        echo '<td>' . $row['Name'] . '</td>';
                        echo '<td>20</td>';
                        echo '<td>22</td>';
                        echo '<td>24</td>';
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