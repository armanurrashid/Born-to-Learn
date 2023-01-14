<?php
include '../assets/sidebar.php';
include '../assets/database.php';
if (isset(($_GET['year']))) {
    // $date=date("Y/m/d"); 
    $year = $_GET['year'];
    $semester1 = $_GET['semester1'];
    $semester2 = $_GET['semester2'];
}
?>

<link rel="stylesheet" href="../css//batchSemester.css">
<link rel="stylesheet" href="../css//coursePerformance.css">

<div class="team-area">
    <div class="team-container">
        <section class="team">
            <div class="container">
                <div class="section-title">
                    <h4>Year: <?php echo $year; ?></h4>
                    <div class="underline"></div>
                </div>
                <?php
                $result = mysqli_query($conn, " SELECT * FROM `user` WHERE semester='$semester1' OR semester='$semester2'") or die('query failed');
                if ($result->num_rows > 0) { ?>

                    <div class="row">
                        <?php
                        while ($row = $result->fetch_assoc()) {
                        ?>
                            <div class="col-lg-6 mt-4">
                                <div class="member d-flex align-items-start">
                                    <div class="col-lg-5" style="margin:auto;">
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width:85%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">85%</div>
                                        </div>
                                    </div>
                                    <div class="col-lg-7" style="margin:auto;">
                                        <div class="member-info">
                                            <h4><?php echo $row['Name']; ?></h4>
                                            <span><?php echo $row['Roll']; ?></span>
                                        </div>
                                    </div>


                                </div>
                            </div>
                        <?php
                        }
                        ?>
                    </div>
                <?php
                }
                ?>
            </div>
        </section>

    </div>
</div>
</div>
</body>

</html>