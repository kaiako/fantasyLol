<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <link href="css/main.css" rel="stylesheet">
	    <!-- Bootstrap -->
	    <link href="css/bootstrap.css" rel="stylesheet">
<%--	    <link href="css/bootstrap-modified.min.css" rel="stylesheet">--%>
<%--	    <link href="css/custom.css" rel="stylesheet">	    --%>
<%--	    <link href="css/style-v2.css" rel="stylesheet">--%>
	    <script src="js/respond.js"></script>
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	<body>
		        
		<div class="container">
	     <nav class="navbar navbar-default navbar-inverse navbar-fixed-top affix" role="navigation">
	     	<div class="container">
	     	<div class="navbar-header">
	              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
	                    <span class="sr-only">Toggle navigation</span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                </button>
	            </div>
	            <a href="#" class="company-name-navbar">eFantasySports</a>
	            <div class="collapse navbar-collapse" id="collapse">
	            	<ul class="nav navbar-nav" style="float:right;">
	                	<li><a href="#"><span class="glyphicon glyphicon-bookmark"></span> League Request</a></li>
	                	<li><a href="#"><span class="glyphicon glyphicon-user"></span> Trade Request</a></li>
	                	<li><a href="#"><span class="glyphicon glyphicon-envelope"></span> New Message</a></li>
	                	<li><a href="#"><span class="glyphicon glyphicon-tasks"></span> Draft Soon</a></li>
                		<li ><a href="javascript:loginModal();" > Login</a></li>
	                </ul>
            </div>
            </div>
        </nav>

        <!-- Modal -->
        <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">x</button>
                    <h3>Login to FantasyLCS</h3>
                  </div>
              <div class="modal-body">
                <form method="post" action='' name="login_form">
                  <p><input type="text" class="span3" name="eid" id="email" placeholder="Email"></p>
                  <p><input type="password" class="span3" name="passwd" placeholder="Password"></p>
                  <p><button type="submit" class="btn btn-primary">Sign in</button>
                    <a href="#">Forgot Password?</a>
                  </p>
                </form>
              </div>
              <div class="modal-footer">
                    New To FantasyLCS?
                    <a href="#" class="btn btn-primary">Register</a>
                  </div>
            </div><!-- /.modal-content -->
          </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->  
        
        <div class="headder" role="header">
			<g:pageProperty name="page.header"/>
        </div>
		
	    <div class="main" role="main">  
			<g:pageProperty name="page.main"/>
		</div>
	    
		<div class="footer" role="contentinfo">		
              <p class="text-center">Kaiako Gaming &copy; 2013</p>
		</div>
		
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
    	<script src="js/bootstrap.min.js"></script>
		<g:javascript library="application"/>
		<script>
			function loginModal(){
				$('#loginModal').modal('show');			
			};
		</script>
		<r:layoutResources />		
		</div>
	</body>
</html>
