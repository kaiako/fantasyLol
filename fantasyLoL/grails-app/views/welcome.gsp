<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="layout" content="main"/>
    <title>My Website</title>
</head>

<body>

	<content tag="header">
		<h1></h1>	
	</content>

    <content tag="main">   
        <!-- menu -->
        <nav class="navbar navbar-default navbar-inverse main-navbar" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse-main-menu">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="#collapse-main-menu">
            	<ul class="nav navbar-nav">
		                <li class="active"><a href="#">User Homepage</a></li>
		                <li><a href="#">Team Page</a></li>
		                <li><a href="#">League Page</a></li>
		                <li><a href="#">Player Page</a></li>
                </ul>
            </div>  
        </nav>
		    
	    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="10000">
	        <ol class="carousel-indicators">
	            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	            <li data-target="#myCarousel" data-slide-to="1"></li>
	        	<li data-target="#myCarousel" data-slide-to="2"></li>
	        </ol>
	
	        <!-- Carousel items -->
	        <div class="carousel-inner">
	               <div class="item active">
	                   <div class="thumbnail">
	                       <img src="img/hecarim.jpg" width-max="1080" height="410" alt="hecarim">
	                   </div>
	                   <div class="carousel-caption">
	                       <h4>Kaiako Gaming</h4>
	                   </div>
	               </div>
	          
	               <div class="item">
	                   <div class="thumbnail">
	                       <img src="img/fiery.jpg" height="410" alt="fiery skins">
	                   </div>
	                   <div class="carousel-caption">
	                       <h4>Kaiako Gaming</h4>
	                   </div>
	               </div>
	
	               <div class="item">
	                   <div class="thumbnail">
	                       <img src="img/leagueWP.png" height="410" alt="Da League!">
	                   </div>
	                   <div class="carousel-caption">
	                       <h4>Kaiako Gamin</h4>
	                   </div>
	               </div>
	           </div>
	        <!-- Carousel nav -->
	        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
	                    <span class="glyphicon glyphicon-chevron-left"></span>
	        </a>
	        <a class="right carousel-control" href="#myCarousel" data-slide="next">
	                    <span class="glyphicon glyphicon-chevron-right"></span>
	    	</a>
       	</div>
		       	
	</content>

<!-- javascript -->
</body>
</html>
