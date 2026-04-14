
<!DOCTYPE html>
<html>
<head>
    <title>Student Club System</title>
    <style>
        body { font-family: Arial; margin:0; }
        header { background:#4CAF50; color:white; padding:15px; text-align:center; }
        nav { background:#333; padding:10px; text-align:center; }
        nav a { color:white; margin:0 15px; text-decoration:none; }
        nav a:hover { text-decoration:underline; }
        .container { padding:20px; }

        /* Added marquee style */
        .marquee {
            background: #ffeb3b;
            color: black;
            padding: 10px;
            font-weight: bold;
        }
    </style>
</head>
<body>

<header>
    <h2>Student Club Registration System</h2>
</header>

<!-- ? Marquee added here -->
<div class="marquee">
    <marquee>
        Welcome to UMT Student Club Recruitment Week! Register now and join exciting activities!
    </marquee>
</div>

<nav>
    <a href="registerClub.jsp">Registration Page</a>
    <a href="feeCalculator.jsp">Fee Calculator</a>
    <a href="memberDirectory.jsp">Member Directory</a>
</nav>

<div class="container">