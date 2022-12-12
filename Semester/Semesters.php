<?php
include '../assets/database.php';
include '../assets/sidebar.php';
?>

<link rel="stylesheet" href="../css//Semesters.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<div class="semesters-area" id="semester_id">
    <div class="semesters-container">
        <table>
            <tbody>
                <?php
                $x = $_GET['action'];
                $sql = "select * FROM $x";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                    if ($x == 'firstsemester') {
                        $sem = '1st Semester';
                    } else if ($x == 'secondsemester') {
                        $sem = '2nd Semester';
                    } else if ($x == 'thirdsemester') {
                        $sem = '3rd Semester';
                    } else if ($x == 'forthsemester') {
                        $sem = '4th Semester';
                    } else if ($x == 'fifthsemester') {
                        $sem = '5th Semester';
                    } else if ($x == 'sixthsemester') {
                        $sem = '6th Semester';
                    } else if ($x == 'seventhsemester') {
                        $sem = '7th Semester';
                    } else if ($x == 'eightsemester') {
                        $sem = '8th Semester';
                    }

                    echo ' <tr id="semester">';
                    echo '<th colspan="3" style="text-align:center;">' . $sem . '</th>';
                    echo '</tr>';

                    echo ' <tr id="header" style="text-align:center;">';
                    echo ' <th >Course Code</th>';
                    echo '<th>Course Title</th>';
                    echo '<th>Course Credit</th>';
                    echo ' </tr>';
                    while ($row = $result->fetch_assoc()) {
                        echo '<tr>';
                        echo '<td>' . $row['Course Code'] . '</td>';
                        echo '<td>' . $row['Course Title'] . '</td>';
                        echo '<td>' . $row['Course Credit'] . '</td>';
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