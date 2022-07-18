<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

body {
	font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto,
		Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
	background-image:
		url('https://www.orissapost.com/wp-content/uploads/2020/08/amps-watts-1.jpg');
	background-size: cover;
	background-attachment: fixed;
}

.navbar {
	height: 70px;
	width: 100%;
	padding: 19px 30px;
	background-color: #14202E;
	position: relative;
}

.navbar .nav-header {
	display: inline;
}

.navbar .nav-header .nav-logo {
	display: inline-block;
	margin-top: -7px;
}

.navbar .nav-links {
	display: inline;
	float: right;
	font-size: 18px;
}

.navbar .nav-links .loginBtn {
	display: inline-block;
	padding: 5px 15px;
	margin-left: 20px;
	font-size: 17px;
	color: rgb(9, 14, 90);
}

.navbar .nav-links a {
	padding: 10px 12px;
	text-decoration: none;
	font-weight: 550;
	color: white;
}
/* Hover effects */
.navbar .nav-links a:hover {
	background-color: rgba(0, 0, 0, 0.3);
}

/* responsive navbar toggle button */
.navbar #nav-check, .navbar .nav-btn {
	display: none;
}

@media ( max-width :700px) {
	.navbar .nav-btn {
		display: inline-block;
		position: absolute;
		top: 0px;
		right: 0px;
	}
	.navbar .nav-btn label {
		display: inline-block;
		width: 80px;
		height: 70px;
		padding: 25px;
	}
	.navbar .nav-btn label span {
		display: block;
		height: 10px;
		width: 25px;
		border-top: 3px solid #eee;
	}
	.navbar .nav-btn label:hover, .navbar #nav-check:checked ~ .nav-btn label
		{
		background-color: rgb(9, 14, 90);
		transition: all 0.5s ease;
	}
	.navbar .nav-links {
		position: absolute;
		display: block;
		text-align: center;
		width: 50%;
		background-color: rgb(9, 14, 90);
		transition: all 0.3s ease-in;
		overflow-y: hidden;
		top: 70px;
		right: 0px;
	}
	.navbar .nav-links a {
		display: block;
	}

	/* when nav toggle button not checked */
	.navbar #nav-check:not(:checked) ~ .nav-links {
		height: 0px;
	}

	/* when nav toggle button is checked */
	.navbar #nav-check:checked ~ .nav-links {
		height: calc(100vh - 70px);
		overflow-y: auto;
	}
	.navbar .nav-links .loginBtn {
		padding: 10px 40px;
		margin: 20px;
		font-size: 18px;
		font-weight: bold;
		color: rgb(9, 14, 90);
	}
	/* Responsive dropdown code */
	.navbar .nav-links .dropdown, .navbar .nav-links .dropdown2 {
		float: none;
		width: 100%;
	}
	.navbar .nav-links .drop-content, .navbar .nav-links .drop-content2 {
		position: relative;
		background-color: rgb(220, 220, 250);
		top: 0px;
		left: 0px;
	}
	/* Text color */
	.navbar .nav-links .drop-content a {
		color: rgb(9, 14, 90);
	}
}

/* Dropdown menu CSS code */
.dropdown {
	position: relative;
	display: inline-block;
}

.drop-content, .drop-content2 {
	display: none;
	position: absolute;
	background-color: #1b4cd3;
	min-width: 120px;
	font-size: 16px;
	top: 34px;
	z-index: 1;
	box-shadow: 0px 10px 25px rgba(0, 0, 0, 0.4);
}
/* on hover show dropdown */
.dropdown:hover .drop-content, .dropdown2:hover .drop-content2 {
	display: block;
}
/* drondown links */
.drop-content a {
	padding: 12px 10px;
	border-bottom: 1px solid rgb(197, 197, 250);
	display: block;
	transition: all 0.5s ease !important;
}

.dropBtn .drop-content a:hover {
	background-color: rgb(230, 230, 230);
}

.dropdown:hover .dropBtn, .dropdown2:hover .dropBtn2 {
	background-color: rgba(0, 0, 0, 0.3);
}

.dropdown2 .drop-content2 {
	position: absolute;
	left: 120px;
	top: 126px;
}

.dropBtn2 i {
	margin-left: 15px;
}
</style>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style.css">
<title>Drop Down Menu</title>
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
</head>

<body>
	<div class="navbar">

		<!-- Navbar logo -->
		<div class="nav-header">
		<!--	<div class="nav-logo">
				<a href="#"> <img
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpiKwaz30WpmR8x7LHZGUbvaDoz1bwVLYkrGRTVSQmLKcit0mxA6F0URsGixDT5y41VQ&usqp=CAU"
					width="100px" alt="logo">
				</a>
			</div>-->
		</div>

		<!-- responsive navbar toggle button -->
		<input type="checkbox" id="nav-check">
		<div class="nav-btn">
			<label for="nav-check"> <span></span> <span></span> <span></span>
			</label>
		</div>

		<div class="nav-links">
			<a href="/logout">Logout</a>
		</div>
		
		<div class="nav-links">
			<a href="/payment">Payment</a>
		</div>
		

		<div class="nav-links">
			<a href="/reading">Reading</a>
		</div>
		
		<div class="nav-links">
			<a href="/connection">Connection</a>
		</div>



		<div class="nav-links">
			<a href="#">Dashboard</a>
		</div>
</body>

</html>