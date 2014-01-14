<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="layout" content="main"/>
    <title>My Website</title>
</head>

<body>
<div style="width:100%;" class="container">

    <!-- row 2: header -->
<%--    <header class="row">--%>
<%--    	<div class="col-lg-3 col-sm-5">--%>
<%--        	<a href="index.html"><img src="img/GenericCompany.jpg" alt="Kaiako Gaming???" class="img-responsive well well-xs"></a>--%>
<%--        </div>--%>
<%--    	<div class="col-lg-9 col-sm-7">--%>
<%--        	<img src="img/banners.jpg" alt="" class="hidden-xs img-responsive well well-lg">--%>
<%--        </div>--%>
<%--    </header>--%>
    <content tag="main">
    <!-- row 3: carousel/side menu -->
    <div id="" class="row">
            <div id="myCarousel" class="carousel slide col-lg-12" data-ride="carousel" data-interval="10000">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="thumbnail">
                            <img src="img/hecarim.jpg" height="410" alt="hecarim">
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
		</div>
	</content>
        <!-- side menu -->
    
    <div id="" class="row">
        <div class="col-lg-4 well">        
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#">User Homepage</a></li>
                <li><a href="#">Team Page</a></li>
                <li><a href="#">League Page</a></li>
                <li><a href="#">Player Page</a></li>
            </ul> 
        </div>
    </div><!-- end row 3 -->

</div> <!-- end container -->

<!-- javascript -->
</body>
</html>
