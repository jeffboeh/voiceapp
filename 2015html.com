<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Save The Voice - 2015 Artist</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="social.css" rel="stylesheet">

    <link href="main.css" rel="stylesheet">

    <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />

  <link rel="icon" 
      type="image/png" 
      href="/img/voicelogo.png">



    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>

  <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Save The Voice</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="index.html">2017</a></li>
            <li><a href="2016artist.html">2016</a></li>
            <liclass="active"><a href="2015artist.html">2015</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">2017 Top 8 <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="aliyahmoulden.html">Aliyah Moulden</a></li>
                <li><a href="brennleybrown.html">Brennley Brown</a></li>
                <li><a href="chrisblue.html">Chris Blue</a></li>
                <li><a href="hunterplake.html">Hunter Plake</a></li>
                <li><a href="jesselarson.html">Jesse Larson</a></li>
                <li><a href="laurenduski.html">Lauren Duski</a></li>
                <li><a href="tsoul.html">Tsoul</a></li>
                <li><a href="vanessaferguson.html">Vanessa Ferguson</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
          <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" name="names" id="autocomplete" placeholder="Search for artist">
        </div>
      </form>
            <li><a href="./">Sign In</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">
    <div class="row">
      <h1 class="text-center">See the 2016 top 8 below!</h1>
      <h4 class="text-center">To view an artist profile page and listen to their latest songs - click their profile picture or button below.</h4>

    </div>
    </div>

    <div class="row1 container">
      <div class="row"> 
      <div class="col-lg-4 artist" id="artist1"><a href="kimberlynichole.html"><img src="http://ultimatechart.com/system/artists/Kimberly_Nichole.jpg" class="img-circle" alt="Kimberly Nichole" width="200px" height="200px"> </a>
      <p>Kimberly Nichole - Team Christina</p>
                <a class="btn btn-primary" href="kimberlynichole.html" role="button">View Artist »</a>
                </div>
      <div class="col-lg-4 artist" id="artist2"><a href="sawyerfredericks.html"<img src="https://s-media-cache-ak0.pinimg.com/originals/20/57/6c/20576c13a19e2023cca5d8e9a6162fc1.jpg" class="img-circle" alt="Sawyer Fredericks" width="200px" height="200px"> </a>
 <p>Sawyer Fredericks - Team Pharrell</p>
                <a class="btn btn-primary" href="sawyerfredericks.html" role="button">View Artist »</a>
       </div>
      <div class="col-lg-4 artist" id="artist3"><a href="meghanlinsey.html"><img src="http://www.famousbirthdays.com/headshots/meghan-linsey-1.jpg" class="img-circle" alt="Meghan Linsey" width="200px" height="200px">  </a>
      <p>Meghan Linsey - Team Blake</p>
                <a class="btn btn-primary" href="meghanlinsey.html" role="button">View Artist »</a> </div>
      </div>
    </div>
     <div class="row2 container">
      <div class="row"> 
      <div class="col-lg-4 artist" id="artist1"><a href="alicaldwell.html"><img src="https://heavyeditorial.files.wordpress.com/2015/04/joshua-davis-3.jpg?quality=65&strip=all&w=780" class="img-circle" alt="Joshua Davis" width="200px" height="200px"> </a>
      <p>Joshua Davis - Team Adam</p>
                <a class="btn btn-primary" href="joshuadavis.html" role="button">View Artist »</a>
                </div>
      <div class="col-lg-4 artist" id="artist2"><a href="indiacarney.html"><img src="http://www.idolchatteryd.com/wp-content/uploads/2015/03/India-Carney-01-425.jpg" class="img-circle" alt="India Carney" width="200px" height="200px"> </a>
 <p>India Carney - Team Christina</p>
                <a class="btn btn-primary" href="indiacarney.html" role="button">View Artist »</a>
       </div>
      <div class="col-lg-4 artist" id="artist3"><a href="hannahkirby.html"><img src="http://www.idolchatteryd.com/wp-content/uploads/2015/03/Hannah-Kirby-425.jpg" class="img-circle" alt="Hannah Kirby" width="200px" height="200px">  </a>
      <p>Hannah Kirby - Team Blake</p>
                <a class="btn btn-primary" href="hannahkirby.html" role="button">View Artist »</a> </div>
      </div>
    </div>

<div class="row3 container">
      <div class="row"> 
      <div class="col-lg-6 artist" id="artist7"><a href="korynhawthorne.html"><img src="https://www.gannett-cdn.com/-mm-/540eb93bff2636da4d342c1dcdbfe6a00daca74b/c=0-0-2249-2999&r=537&c=0-0-534-712/local/-/media/2015/05/04/LafayetteLA/B9317227108Z.1_20150504174952_000_GHEAMMAHV.1-0.jpg" class="img-circle" alt="Koryn Hawthorne" width="200px" height="200px"> </a>
      <p>Koryn Hawthorne - Team Pharrell</p>
                <a class="btn btn-primary" href="korynhawthorne.html" role="button">View Artist »</a>
                </div>
      <div class="col-lg-6 artist" id="artist8"><a href="coreykentwhite.html"><img src="http://cdn2.business2community.com/wp-content/uploads/2016/09/2016_TheVoice_S11_WeMcDonald_BIO_Headshots_1455x1455_CC.jpg" class="img-circle" alt="Corey Kent White" width="200px" height="200px"></a>
 <p>Corey Kent White - Team Blake</p>
                <a class="btn btn-primary" href="coreykentwhite.html" role="button">View Artist »</a>
       </div>
      </div>
    </div>


    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/autocomplete.js"></script>
    <script src="script.js"></script>
    
    <script src="js/bootstrap.min.js"></script>
    <script src="https://use.fontawesome.com/357deb88d0.js"></script>
  </body>
</html>