<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width:device-width" />
	
	<script>
    function toTest(no)
    {
    	
    	return "1";
    }
    
    test( "hello test", function() {
    	  ok( 1 == "1", "Passed!" );
    	  
    	});
    </script>
	
	<title>Login Page</title>
	
	<link rel="stylesheet" type="text/css" href="view/css/foundation.css" />
	<script src="view/js/qunit.js"></script>
</head>

<body>

	<form id="login-form" action="#" method="post">
		<fieldset>
		
			<legend>Log in</legend>
			
			<label for="login">Email</label>
			<input type="text" id="login" name="login"/>
			<div class="clear"></div>
			
			<label for="password">Password</label>
			<input type="password" id="password" name="password"/>
			<div class="clear"></div>
			
			<label for="remember_me">Remember me?</label>
			<input type="checkbox" id="remember_me" style="position: relative; top: 3px; margin: 0; " name="remember_me"/>
			<div class="clear"></div>
			<br/>
			
			<label>Forgot Password</label>
			<input type="submit"  class="button" name="commit" value="Log in"/>	
		</fieldset>
	</form>
	
</body>


</html>