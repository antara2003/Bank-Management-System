<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>Transfer</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">
<link rel="stylesheet" href="css/style.css">
    </head>
    <body>
       	<div class="main">
<h2>Welcome,</h2>

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
					<h2 class="form-title">Check Transaction</h2>
						<form method=" get" action="historyServlet">
						<div class="form-group">
								<label><i
									class="zmdi zmdi-account material-icons-name"></i></label> 
									<input type="text" name="accno" id="accno" class="form-control" placeholder="Enter Account Number" required/>
							</div>
						
							 <div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="View Balance" />
							</div>
							
						</form>
					</div>
					 <div class="signup-image">
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
    </body>
</html>