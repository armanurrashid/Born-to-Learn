<?php
include '../assets/sidebar.php';
include '../assets/database.php';
if (isset(($_GET['semester']))) {
    // $date=date("Y/m/d"); 
    $semester = $_GET['semester'];
    $assaigncourse_id = $_GET['assaigncourse_id'];
}
?>

<link rel="stylesheet" href="../css//courseAttandance.css">
<link rel="stylesheet" href="../css//coursePerformance.css">
<style>
table{
    width:800px;
}


</style>
<div style="padding-bottom: 25px;padding-top:100px;">

    <table style="margin-left: 50%;">

        <tbody>
            <?php
            $result = mysqli_query($conn, " SELECT * FROM `user` WHERE semester='$semester'") or die('query failed');
            if ($result->num_rows > 0) { ?>
                <tr id="header" style="text-align:center;">
                    <th>ID</th>
                    <th>Name</th>
                    <th>Attendance Performance</th>
                    <th>Class Performance</th>
                    <th>Course Performance</th>
                </tr>
                <?php while ($row = $result->fetch_assoc()) {
                    $student_id = $row['ID'];
                    $student_name = $row['Name'];
                    $student_roll = $row['Roll'];
                ?>
                    <tr>
                        <td><?php echo $student_roll; ?></td>
                        <td><?php echo $student_name; ?></td>

                        <td>80%</td>
                        <td>25</td>
                        <td>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">85%</div>
                            </div>
                        </td>
                    </tr>
            <?php }
            } ?>
        </tbody>
    </table>
</div>
</div>
</div>