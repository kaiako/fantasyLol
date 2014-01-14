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
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
	    <!-- Bootstrap -->
<%--	    <link href="css/bootstrap.min.css" rel="stylesheet">--%>
	    <link href="css/bootstrap-modified.min.css" rel="stylesheet">
	    <link href="css/custom.css" rel="stylesheet">	    
	    <link href="css/style-v2.css" rel="stylesheet">
	    <script src="js/respond.js"></script>
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	<body>
	
		<!-- row 1: navigation -->
		<div class="navbar navbar-inverse navbar-fixed-top affix" data-spy="affix">
	      <div class="navbar-inner">
	        <div class="container">
	          <button class="button-toggler btn btn-navbar hidden-toggler" value="Toggle Element" data-target="#off-canvas-header" data-transition="slide" type="button">
	            <i class="icon-cog"></i>
	          </button>
	          <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
              <a href="#" class="brand"><i class="icon-bookmark"></i> League Request</a>
              <a href="#" class="brand"><i class="glyphicon glyphicon-user"></i> Trade Request</a>
              <a href="#" class="brand"><i class="glyphicon glyphicon-envelope"></i> New Message</a>
              <a href="#" class="brand"><i class="glyphicon glyphicon-bookmark"></i> Draft Soon</a>
	          <div class="nav-collapse collapse">
	            <ul class="nav pull-right" id="navigation"><li>
                	<li><a href="javascript:loginModal();"> Login</a></li>
					</li>
	            </ul>
	          </div>
	    	</div>
	      </div>
	      	<!-- Off-canvas content -->
	        <div id="off-canvas-header" class="hide off-canvas-header">
	            <ul class="unstyled inline settings-list">
	                <li class="header-textsizer visible-desktop pull-right">
	                    <span aria-hidden="true" data-icon="!" class="smaller-icon"></span> Text size: <a href="#" title="Smaller text size" class="decreaseFont">Smaller</a> | <a href="#" title="Reset text size" class="resetFont">Reset</a> | <a href="#" title="Larger text size" class="increaseFont">Larger</a>
	                </li>
	                
	            </ul>
	        </div>
	    </div>
	                <!-- Button trigger modal -->
<%--	        <button class="btn btn-primary btn-xs col-lg-1" data-toggle="modal" data-target="#myModal">--%>
<%--	          Login--%>
<%--	        </button>--%>

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
		<div class="container-fluid site-wrapper">
	
		    
		    <div class="main" role="main">    
				<g:pageProperty name="page.main"/>
		    </div>
		    
			<div class="footer" role="contentinfo">		
	              <p class="text-center well well-xs">Kaiako Gaming &copy; 2013</p>
			</div>
		</div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
    	<script src="js/bootstrap.min.js"></script>
		<g:javascript library="application"/>
		<script>
			function loginModal(){
				$('#loginModal').modal('show');			
			};
		</script>
		<r:layoutResources />
		
	</body>
</html>
