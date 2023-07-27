<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Trouble logging in -</h2>
					
						<form method="POST" action="ForgotPassword" class="f_passform"
							id="f_passform">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Account Holder Name" />
							</div>
							<!-- <div class="form-group">
								<label for="number"><i class="zmdi zmdi-account-box-mail"></i></label> <input
									type="number" name="number" id="number" placeholder="CIF No" />
							</div>
							 <div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Login Pin" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your Login Pin" />
							</div>-->
							<div class="form-group">
								<label for="contact-for-pass"><i class="zmdi zmdi-phone"></i></label>
								<input class="form-control" type="text" name="reg-mob" id="contact-for-pass" required="" 
									placeholder="Registered Mobile No" />
							</div>
	<div class="form-group">
        <div id="captchaBackground">
        <canvas id="captcha">Captcha text</canvas>
        <div class="form-group">
								<label for="captcha"><i class="zmdi zmdi-check-circle-u"></i></label>
								<input type="text" name="text" id="textBox"
									placeholder="Enter the text as shown above" />
							 </div>
            <div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Refresh" />
									<input type="submit" name="signup" id="signup"
									class="form-submit" value="Set New Pin" />
							</div>
            <!-- <span id="output"></span>-->
        </div>
    </div>
							<div class="form-group">
								<!-- <input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>-->
							<!-- </div>
							<div class="form-group form-button">-->
								
							</div>
						</form>
					</div>
					<div class="signup-image">
					<figure>
							<img src="images/screen.png" alt="sing up image">
						</figure>
						<figure>
							<img src="images/laptop.png" alt="sing up image">
						</figure>
						<!-- <a href="login.jsp" class="signup-image-link">I am already
							member</a>-->
					</div>
				</div>
			</div>
		</section>

	</div>

    <script src="js/pass.js"></script>
</body>
</html>