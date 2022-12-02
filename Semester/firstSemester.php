<?php
include '../assets/sidebar.php';
?>

<link rel="stylesheet" href="../css//1stSemester.css">

<div class="first_semester" id="semester_1">
    <div class="first_semester_main">
        <table>
            <tr id="semester">
                <th colspan="3">1st Semester</th>

            </tr>
            <tr id="header">
                <th>Course Code</th>
                <th>Course Title</th>
                <th>Course Credit</th>
            </tr>
            <tr>
                <td>CSE 1101</td>
                <td>Structured Programming</td>
                <td>1</td>
            </tr>
            <tr>
                <td>CSE 1102</td>
                <td>Structured Programming Lab</td>
                <td>2</td>
            </tr>
            <tr>
                <td>CSE 1103</td>
                <td>Discrete Mathematics</td>
                <td>3</td>
            </tr>
            <tr>
                <td>STAT 1105</td>
                <td>Probability and Statistics for Engineers-I</td>
                <td>3</td>
            </tr>
            <tr>
                <td>MATH 1107</td>
                <td>Calculas and Analytical Geometry </td>
                <td>3</td>
            </tr>
            <tr>
                <td>GE 1109</td>
                <td>Soft Skill Communication</td>
                <td>3</td>
            </tr>
            <tr>
                <td>GE 1111</td>
                <td>Technology and Society</td>
                <td>2</td>
            </tr>
            <tr>
                <td>GE 1112</td>
                <td>Technology and Society Lab</td>
                <td>1</td>
            </tr>
            <tr>
                <td>SE 1113</td>
                <td>Introduction to Software Engineering</td>
                <td>3</td>
            </tr>

        </table>


    </div>

</div>
<div class="first_semester" id="semester_2">
    <div class="first_semester_main">
        <h3 class="section-heading">CSE 1101 Structured Programing</h1>
    </div>
</div>


<!-- <div class="first_semester" id="course_Details">
    <p><b>Course Outline:</b> Fundamentals of C programming; Introducing C’s Program Control Statements; Data
        types, Variables and Expressions; Exploring Arrays and Strings; Understanding Pointers and
        Functions; Console and File I/O; Structures and Unions.</p>
    <p><b>References:</b></p>
</div> -->

<div class="first_semester">

    <div class="box">
        <div class="imgBx">
            <!-- <img src="../images/back4.jpg" alt=""> -->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae ratione mollitia officiis sed labore quod aspernatur eos. Provident at harum esse neque quibusdam, consectetur voluptatum nesciunt, temporibus, sint nisi doloremque?</p>
        </div>
        <!-- <div class="content">
            <h2>john<br><span>Creative Desinger</span></h2>
        </div> -->
    </div>

    <!-- <div class="slideshow-container">

        <div class="mySlides fade">
            <div class="numbertext">1 / 3</div>
            <p style="width:100%"><b>Course Outline:</b> Fundamentals of C programming; Introducing C’s Program Control Statements; Data
                types, Variables and Expressions; Exploring Arrays and Strings; Understanding Pointers and
                Functions; Console and File I/O; Structures and Unions.</p>
            <p><b>References:</b></p>
            <div class="text">Caption Text</div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">2 / 3</div>
            <img src="../images//back4.jpg" style="width:100%">
            <div class="text">Caption Two</div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext">3 / 3</div>
            <img src="../images//dipa.JPG" style="width:100%">
            <div class="text">Caption Three</div>
        </div>

        <a class="prev" onclick="plusSlides(-1)">❮</a>
        <a class="next" onclick="plusSlides(1)">❯</a>

    </div>
    <br>

    <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
    </div> -->
</div>
</div>
<script>
    let slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        let i;
        let slides = document.getElementsByClassName("mySlides");
        let dots = document.getElementsByClassName("dot");
        if (n > slides.length) {
            slideIndex = 1
        }
        if (n < 1) {
            slideIndex = slides.length
        }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
    }
</script>
</body>

</html>