<?php
include '../assets/sidebar.php';
include '../assets/database.php';
?>
<link rel="stylesheet" href="../css//courseAttandance.css">
<div class="team-area ps-0" style="padding-top:125px;">
    <div class="team-container">
        <?php
        $Student_number = $_GET['student'];
        $i = 1;
        ?>
        <table class="mt-2" style="margin-left: 50%;">
            <tbody>

                <tr id="header" style="text-align:center;">
                    <th>Name</th>
                    <th>Roll</th>
                    <th>Email</th>
                    <th>Mobile</th>
                </tr>
                <?php while ($i <= $Student_number) { ?>
                    <tr>
                        <td>
                            <input class="me-1" type="text" name='nametext'>
                        </td>
                        </td>
                        <td>
                            <input class="me-1" type="text" name='rolltext'>
                        </td>
                        </td>
                        <td>
                            <input class="me-1" type="email" name='emailtext'>
                        </td>
                        </td>
                        <td>
                            <input class="me-1" type="number" name='mobiletext'>
                        </td>
                        </td>
                    </tr>
                <?php $i++;
                } ?>
                <tr>
                    <td colspan="4">
                        <form action="#">
                            <div class="d-flex justify-content-end">
                                <button type="submit" class="btn btn-primary btn-sm ms-3">Submit</button>
                            </div>
                        </form>
                    </td>

            </tbody>
        </table>
    </div>
</div>
</div>