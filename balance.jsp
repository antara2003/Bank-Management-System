<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>History</title>
    <!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
    <!-- <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        
        h2 {
            color: #333;
        }
        
        form {
            margin-top: 20px;
        }
        
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        
        input[type="text"] {
            padding: 5px;
            font-size: 14px;
        }
        
        button[type="submit"] {
            padding: 5px 10px;
            background-color: #6dabe4;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        
        h3 {
            margin-top: 20px;
            color: #333;
        }
        
        p {
            margin-top: 5px;
        }
    </style>-->
</head>
<body>
    
    <!-- <form action="balanceServlet" method="get">
        <label for="number">Account No:</label>
        <input type="text" name="number" id="number" required>
        <button type="submit">View Balance</button>
    </form>-->
    
    	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
					<h2 class="form-title">Bank Balance</h2>
						<form method="get" action="balanceServlet">
							<div class="form-group">
								<label for="pass"><i
									class="zmdi zmdi-account material-icons-name"></i></label> 
									<input type="password" name="pass" id="pass" placeholder="Login Pin" required/>
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