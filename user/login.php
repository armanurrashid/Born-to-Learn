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
                <a href="#">Forgot Password</a>
                <a href="#">Sign up</a>
            </div><br />
            <div class="d-flex justify-content-around">
                <input type="submit" value="Login">
            </div>

        </div>
    </div>
</body>