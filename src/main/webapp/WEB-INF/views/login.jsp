<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<%@ include file="/WEB-INF/views/common.jsp" %>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
	<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
	<link rel="stylesheet" href="<c:url value="/resources/css/styleLogin.css" />" type="text/css" />
	<script type="text/javascript" src="<c:url value="/resources/js/login.js" />" ></script>
<title>Spring Login Form</title>
</head>
<body>
	<form:form name="submitForm" method="POST" id="login">
		<div class="logmod">
		  <div class="logmod__wrapper">
		    <span class="logmod__close">Close</span>
		    <div class="logmod__container">
		      <ul class="logmod__tabs">
		        <li data-tabtar="lgm-2"><a href="#">Login</a></li>
		        <li data-tabtar="lgm-1"><a href="#">Sign Up</a></li>
		      </ul>
		      <div class="logmod__tab-wrapper">
		      <div class="logmod__tab lgm-1">
		        <div class="logmod__heading">
		          <span class="logmod__heading-subtitle">Enter your personal details <strong>to create an acount</strong></span>
		        </div>
		        <div class="logmod__form">
		            <div class="sminputs">
		              <div class="input full">
		                <label class="string optional" for="user-email">Email*</label>
		                <input class="string optional" maxlength="255" id="user-email" placeholder="Email" type="text" size="50" />
		              </div>
		            </div>
		            <div class="sminputs">
		              <div class="input string optional">
		                <label class="string optional" for="user-pw">Password *</label>
		                <input class="string optional" maxlength="255" id="user-pw" placeholder="Password" type="text" size="50" />
		              </div>
		              <div class="input string optional">
		                <label class="string optional" for="user-pw-repeat">Repeat password *</label>
		                <input class="string optional" maxlength="255" id="user-pw-repeat" placeholder="Repeat password" type="text" size="50" />
		              </div>
		            </div>
		            <div class="simform__actions">
		              <input class="sumbit" name="commit" type="sumbit" value="Create Account" />
		              <span class="simform__actions-sidetext">By creating an account you agree to our <a class="special" href="#" target="_blank" role="link">Terms & Privacy</a></span>
		            </div> 
		        </div> 
		        <div class="logmod__alter">
		          <div class="logmod__alter-container">
		            <a href="#" class="connect facebook">
		              <div class="connect__icon">
		                <i class="fa fa-facebook"></i>
		              </div>
		              <div class="connect__context">
		                <span>Create an account with <strong>Facebook</strong></span>
		              </div>
		            </a>
		              
		            <a href="#" class="connect googleplus">
		              <div class="connect__icon">
		                <i class="fa fa-google-plus"></i>
		              </div>
		              <div class="connect__context">
		                <span>Create an account with <strong>Google+</strong></span>
		              </div>
		            </a>
		          </div>
		        </div>
		      </div>
		      <div class="logmod__tab lgm-2">
		        <div class="logmod__heading">
		          <span class="logmod__heading-subtitle">Enter your name and password <strong>to sign in</strong></span>
		          <span style="color: red">${error}</span>
		        </div> 
		        <div class="logmod__form">
		            <div class="sminputs">
		              <div class="input full">
		                <label class="string optional" for="user-name">User Name*</label>
		                <input class="string optional" maxlength="255" id="user-name" placeholder="User name" type="text" size="50" name="userName"/>
		              </div>
		            </div>
		            <div class="sminputs">
		              <div class="input full">
		                <label class="string optional" for="user-pw">Password *</label>
		                <input class="string optional" maxlength="255" id="user-pw" placeholder="Password" type="password" size="50" name="password"/>
		                						<span class="hide-password">Show</span>
		              </div>
		            </div>
		            <div class="simform__actions">
		              <input class="sumbit" id="submit"  type="submit" value="Log In" />
		              <span class="simform__actions-sidetext"><a class="special" role="link" href="#">Forgot your password?<br>Click here</a></span>
		            </div> 
		        </div> 

		          </div>
		      </div>
		    </div>
		  </div>
		</div>	
	</form:form>
</body>
</html>