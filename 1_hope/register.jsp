<!doctype html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Registration Page</title>
		<link rel="stylesheet" type="text/css" href="css/home.css"/>
		<link rel="stylesheet" type="text/css" href="css/navigation.css"/>
		<link rel="stylesheet" type="text/css" href="css/search.css"/>
		<link rel="stylesheet" type="text/css" href="css/header.css"/>
		<link rel="stylesheet" type="text/css" href="css/footer.css"/>
		<link rel="stylesheet" type="text/css" href="css/register.css"/>
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
				<a href="healthblogs.do"><li class="action_button">Health Blogs</li></a>
				<a href="helpdesk.do"><li class="action_button">HelpDesk</li></a>
				<a href="register.do"><li class="action_button">Register</li></a>
			</ul>
		</br></br>
		</nav>

		<div>
			<h2>Welcome to Registration Page</h2>
		</div>

		<div id="reg_form">
			<table id="reg_log">
			<!--Registration-->
				<td id="left_cell">
	<% String errMsg = (String)request.getAttribute("errmsg"); %>
	<% if(errMsg!=null){ %>
	<div id="err_box">
	<%= errMsg %>
	</div>
	<% } %>
					<form action="register.do">
						<table id="reg">
							<caption>Registration Form</caption>
							<tr>
								<td class="lable">Name</td>
								<td class="seperator">:</td>
								<td class="field"><input type="text" name="name" class="fld"/></td>
							</tr>

							<tr>
								<td class="lable">Role</td>
								<td class="seperator">:</td>
								<td class="field">
									<select name="user_type" class="fld">
									  <option value="user">User</option>
									  <option value="patient">Patient</option>
									  <option value="doctor">Doctor</option>
									  <option value="hospital">Hospital</option>
									  <option value="pharmacy">Pharmacy</option>
									  <option value="pathology">Pathology</option>
									  <option value="blood_bank">Blood Bank</option>
									</select>
								</td>
							</tr>

							<tr>
								<td class="lable">E-mail</td>
								<td class="seperator">:</td>
								<td class="field"><input type="email" name="email" class="fld"/></td>
							</tr>

							<tr>
								<td class="lable">Pincode</td>
								<td class="seperator">:</td>
								<td class="field"><input type="text" name="pincd" class="fld"/></td>
							</tr>

							<tr>
								<td class="lable">Password</td>
								<td class="seperator">:</td>
								<td class="field"><input type="password" name="password" class="fld"/></td>
							</tr>

							<tr>
								<td class="lable">Retype Password</td>
								<td class="seperator">:</td>
								<td class="field"><input type="password" name="repass" class="fld"/></td>
							</tr>

							<tr>
								<td colspan="3" align="center" id="button_box">
								<input type="submit" value="Sign Up" class="reg_btn"/>
								</td>
							</tr>
						</table>
					</form>
				</td>
				
				<td id="middle_cell"></td>
				
				<!--Login Form-->
				<td id="lgn_frm">
					<form action="register.do">
					<table id="reg">
						<caption>Login</caption>
					
							<tr>
								<td class="lable">Email</td>
								<td class="seperator">:</td>
								<td><input type="email" name="email" class="fld"/></td>
							</tr>

							<tr>
								<td class="lable">Password</td>
								<td class="seperator">:</td>
								<td><input type="password" name="password" class="fld"/></td>
							</tr>

							<tr>
								<td colspan="3" align="center" class="button_box">
								<input type="submit" value="Sign In" class="reg_btn"/>
								</td>
							</tr>
						</table>
				</form>
				</td>
			</table>
		</div>
			
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