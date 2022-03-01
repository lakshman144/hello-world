<!DOCTYPE html>
<html>
<head>
	  <meta charset="UTF-8">
  <meta name="description" content="Free Web tutorials">
  <meta name="keywords" content="HTML, CSS, JavaScript">
  <meta name="author" content="John Doe">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>hi partfolio</title>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,900;1,100;1,300;1,500;1,600;1,800;1,900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

<section class="header">
	<nav>
		<a href="index1.html"><img src="image/unnamed.png"></a>
		<div class="nav-links" id="navLinks">
			<i class="fa fa-times" onclick="hideMenu()"></i>
			<ul>
				<li><a href="index1.html">Home</a></li>
				<li><a href="index1.html">About</a></li>
				<li><a href="index1.html">servies</a></li>
				<li><a href="index1.html">Blog</a></li>
				<li><a href="#">contact</a></li>
				</ul>
				</div>
				<i class="fa fa-bars" onclick="showMenu()"></i>
	</nav>
	
<div class="text-box">
	<h1>kayakokula lakshman</h1>
	<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur.<p>
		<a href="#" class="hero-btn">more times</a>
	</div>
</section>
<script>
	var navLinks= document.getElementById("navLinks");
	function showMenu(){
		navLinks.style.right= "0px";
			}
			function hideMenu(){
		navLinks.style.right= "-200px";
			}
</script>
<!--about-->
<section class="About">
	<h1>This is About page</h1>
	<p >Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet</p>
	<div class="row">
		<div class="About-col">
			<h3> About lo first page</h3>
			<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. </p>
		</div>	
		<div class="About-col">
			<h3> About lo first page</h3>
			<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat.</p>
		</div>
			<div class="About-col">
			<h3> About lo first page</h3>
			<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat. </p>
		</div>
		
	</div>

</section>


<section class="servies">
	<h1>This is Servies Page</h1>
			<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, </p>
			<div class="row">
				<div class="servies-col">
				<img src="image/blog_1.png">
				<div class="layer">
					<h3>Hyderabad</h3>
				</div>
			</div>


							<div class="servies-col">
				<img src="image/blog_1.png">
				<div class="layer">
					<h3>Hyderabad</h3>
				</div>
			</div>


							<div class="servies-col">
				<img src="image/blog_1.png">
				<div class="layer">
					<h3>Hyderabad</h3>
				</div>
			</div>
		</div>



</section>
</body>
</html>

