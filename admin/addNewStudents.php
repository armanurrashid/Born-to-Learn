<?php
include '../assets/sidebar.php';
include '../assets/database.php';
?>


<!-- <link rel="stylesheet" href="../css//studentevaluation.css"> -->

<div class="team-area ps-0" style="padding-top:125px;">
    <div class="team-container">
        <div class="d-flex justify-content-around">
            <div class="newBatch d-flex">
                <h5 class="pe-2 pt-1">Number of Students: </h5>
                <form action="insertdata.php">
                <input type="number" name="student">
                <button type="submit" class="btn btn-primary btn-sm ms-3">Add</button>
                </form>
            </div>
            <button class="btn btn-sm btn-primary">Update Running Semester</button>
        </div>
</div>
</div>
</div>
</body>

</html>