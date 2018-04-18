<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="SolarMovie - Watch movies on SolarMovie - SolarMovie is the Biggest Library of free movies and tv shows. Watch SolarMovies online in HD on SolarMovie"/>
	<meta name="keywords" content="solarmovie, solar movies, solarmovies, solarmovie tv, solarmovie tv shows"/>
    <title>Solarmovie: Watch Movies Online</title>
	<link rel="canonical" href="http://solarmoviesc.com/" />
	<link rel="shortcut icon" href="/ip.temp/at_001/img/favicon.ico" type="image/x-icon"/>
    <link href="/ip.temp/at_001/home/bootstrap.min.css" rel="stylesheet">
    <link href="/ip.temp/at_001/home/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <link href="/ip.temp/at_001/home/styles.css" rel="stylesheet">
    <!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	</head>
<body>
    <div class="site-wrapper">
        <div class="site-wrapper-inner">
            <div class="cover-container">
                <div class="masthead clearfix">
                    <div class="inner">
                        <nav>
                            <ul class="nav masthead-nav">
                                <li class="active"><a href="/home.html" title="Home">Home</a></li>
                                <li><a href="/list/movies.html" title="Movies">Movies</a></li>
                                <li><a href="/list/tv-series.html" title="TV-Series">TV-Series</a></li>
								<li><a href="/list/featured-movies.html" title="Featured">Featured</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="inner cover">
					<h1 class="cover-heading"><a href="/" title="Solarmovie: Watch Movies Online"><img alt="Solarmovie: Watch Movies Online" src="http://i.imgur.com/G3mpVcJ.png"></a></h1>
					<div class="addthis_native_toolbox"></div>
					<form class="search_promo" method="post" onsubmit="return searchMovie('keywords')">
						<div class="input-group">
							<input type="text" class="form-control" name="keywords" required placeholder="Enter movies name ...">
							<span class="input-group-addon btn_promo_search">
								<button type="submit" class="btn btn-success">Search</button>
							</span>
						</div>
					</form>
					<div class="text-center">
						<a href="/home.html" class="btn btn-success">Use the old version? Click here</a>
					</div>
                </div>
                <div class="mastfoot">
                    <div class="inner">
                        <p>Copyright © <a href="//solarmoviesc.com">solarmoviesc.com</a> All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="/ip.temp/at_001/home/bootstrap.min.js"></script>
	<script src="/ip.temp/at_001/home/ie10-viewport-bug-workaround.js"></script>
	<script>
	function searchMovie(n) {
		var keyword = $('input[name='+n+']').val();
		if (keyword.trim() !== '') {
			keyword = keyword.split(" ").join("+");
			window.location.href = '/search/' + keyword + '.html';
		}
		return false;
	}
	</script>
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5181dc394703fed7" async="async"></script>
	<div style="display:none"><img alt="amungs" src="//whos.amung.us/swidget/lfydp49l6guj.png" width="0" height="0"></div></body>
</html>