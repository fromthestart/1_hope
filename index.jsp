<!doctype html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Home Page</title>
		<link rel="stylesheet" type="text/css" href="css/home.css"/>
		<link rel="stylesheet" type="text/css" href="css/navigation.css"/>
		<link rel="stylesheet" type="text/css" href="css/search.css"/>
		<link rel="stylesheet" type="text/css" href="css/header.css"/>
		<link rel="stylesheet" type="text/css" href="css/footer.css"/>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	</head>

	<body>
		<header>
		<div id="logo">
			<h1>*:: HOPE ::*</h1>
			<h3>Hospital Finder</h3>
		</div>
		</header>
		
		<nav>
			<ul >			
				<a href="home.do"><li class="action_button"><i class="fa fa-home"></i>Home</li></a>
				<a href=""><li class="action_button">????</li></a>
				<a href="helpdesk.do"><li class="action_button">HelpDesk</li></a>
				<a href="register.do"><li class="action_button">Register</li></a>
			</ul>
		</br></br>
		</nav>

		<div id="search_field">
			<form action="act.do">
				Enter your location or pincode in the search bar:</br>
				<input type="text" name="Search" id="search_box" placeHolder="enter pincode,location etc."/></br>
				<div><a href="#SearchHospital"><input type="submit" value="Search" id="submit"/></a></div>
			</form>
		</div>

		<section>
			<article>
				<p>
					<h2><u>Lorem Ipsum</u></h2></br>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non odio ac lacus facilisis malesuada. Aliquam aliquam, turpis id euismod imperdiet, ante dolor tristique elit, quis accumsan orci nisi vel dolor. Sed volutpat elementum dolor, et vulputate mauris suscipit sit amet. Nullam imperdiet, sem a lacinia varius, quam enim lacinia dolor, et ullamcorper ligula arcu at ex. Aenean quis diam nisl. Suspendisse sodales neque id urna pellentesque, nec posuere elit pharetra. Pellentesque aliquet finibus consectetur. Aliquam ut varius velit. Praesent faucibus cursus pellentesque. Nunc egestas vitae mi non vehicula. Aliquam in ante enim. Nam orci massa, blandit quis dolor eu, vestibulum convallis ipsum.

					Suspendisse sit amet dui quis erat ultricies dapibus eget vitae ante. Donec mauris ante, feugiat a rhoncus quis, varius eget neque. Duis tincidunt eleifend libero. Fusce tincidunt dolor non nibh dignissim, at tempus leo blandit. Pellentesque ut lectus commodo, facilisis massa et, commodo sapien. Duis at magna erat. Aliquam erat volutpat. Nunc nec posuere nulla. Suspendisse posuere viverra tellus, ac blandit quam facilisis et. Sed sit amet diam neque. Nullam vehicula arcu vel diam hendrerit, sed consequat ante luctus.
					</p>
				</p>
			</article>
		</section>

		<aside id="trial">
			<h4>Map</h4>
			<p>The Map marked with users current location</p>
		</aside>

		<div>
			<footer>
			<div  id="footer">
				Copyrights in the footer</br>	
				<li class="credits">About Us</li>
				<li class="credits">ContactUs</li>
			</div>
			</footer>

		</div>
		<script src="js/home.js"></script>
	</body>
</html>