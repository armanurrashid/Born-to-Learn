<?php include "../assets/header.php";  ?>
<link rel="stylesheet" href="login.css">
</head>

<body>
    <div class="box">
        <div class="form">
            <h2>Sign in</h2>
            <div class="inputBox">
                <input type="email" required="required">
                <span>email</span>
                <i></i>
            </div>
            <div class="inputBox">
                <input type="password" required="required">
                <span>Password</span>
                <i></i>
            </div>
            <div class="links">
                <a href="#"></a>
                <a href="#">Forgot Password</a>
            </div><br />
            <div class="d-flex justify-content-around">
                <input type="submit" class="btn btn-sm" value="Login" onclick="window.location.href='../General/teachers.php'">
            </div>
            <!-- <div class="d-flex justify-content-around">
                <a href="../General/teachers.php" class="btn btn-sm">Login<svg>
                        <rect></rect>
                    </svg>4th Semester</a>
            </div> -->

        </div>
    </div>
</body>