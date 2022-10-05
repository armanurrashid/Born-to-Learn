</head>

<body>

    <div id="page-container">
        <nav class="navbar navbar-expand-lg navbar-dark sticky-top bg-dark">
            <div class="container">
                <a href="#" class="navbar-brand"><img src="/img/logo.png" style="width:38px;border-radius:50%"> Project Ovijog</a>
                <button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarcollapseCMS">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarcollapseCMS">
                    <ul class="navbar-nav ms-auto">

                        <li class="nav-item">
                            <a href="/pages/home" class="nav-link"><i class="fas fa-house-user"></i> Home</a>
                        </li>

                        <li class="nav-item">
                            <a href="/admins/index" class="nav-link"><i class="fa-solid fa-sliders"></i> Manage</a>
                        </li>


                        <li class="nav-item">
                            <a href="/posts" class="nav-link"><i class="fa-solid fa-sim-card"></i> Posts</a>
                        </li>
                        <li class="nav-item">
                            <a href="/users/profile" class="nav-link"><i class="fas fa-user"></i> My Profile</a>
                        </li>


                        <li class="nav-item view_search" id="search-bar" style="display: none;">
                            <form class='search'>
                                <div>
                                    <input id='search-text' class='search-input' type="text" />
                                    <div class="after"></div>
                                    <input id='search-btn' class='search-input' type="submit" />
                                </div>
                            </form>
                        </li>

                        <li class="nav-item">
                            <a href="/pages/index" class="nav-link"><i class="fas fa-house-user"></i> Home</a>
                        </li>
                        <li class="nav-item">
                            <a href="/pages/about" class="nav-link"><i class="fas fa-user"></i> About</a>
                        </li>
                    </ul>
                    <ul class="navbar-nav ms-auto">

                        <li class="nav-item">
                            <a class="nav-link" href="/users/logout"><i class="fa-solid fa-right-from-bracket"></i> Logout</a>
                        </li>

                        <li class="nav-item">
                            <a href="/users/register" class="nav-link "><i class="fa-solid fa-user-plus"></i> Register</a>
                        </li>
                        <li class="nav-item">
                            <a href="/users/login" class="nav-link "><i class="fa-solid fa-arrow-right-to-bracket"></i> Login</a>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
        <div class="container" id="content-wrap">