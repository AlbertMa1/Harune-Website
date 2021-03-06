﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Synergy_Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->

<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Synergy International Technology - MR Platform</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/jquery.fancybox.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.transitions.css">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/animate.min.css">
<link rel="stylesheet" href="css/line-icon.css">

  <!-- Note: when deploying, replace "development.js" with "production.min.js". -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  <script src="https://unpkg.com/react@16/umd/react.development.js" crossorigin></script>
  <script src="https://unpkg.com/react-dom@16/umd/react-dom.development.js" crossorigin></script>

  <!-- Load our React component. -->
  <script src="login_button.js"></script>
</head>

<body>
    <!-- header section -->
    <section class="banner" role="banner">
        <header id="header">
            <div class="header-content clearfix">
                <a class="logo" href="#"><img src="#" alt=""></a>
                <!-- navigation section  -->
                <nav class="navigation" role="navigation">
                    <ul class="primary-nav">
                        <li><a href="#banner">Home</a></li>
                        <li><a href="#overview">Overview</a></li>
                        <li><a href="#features">Features</a></li>
                        <li><a href="#screens">Screenshots</a></li>
                        <li><a href="#download">Download</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </nav>
                <a href="#" class="nav-toggle">Menu<span></span></a>
            </div>
            <!-- navigation section  -->
        </header>
        <!-- banner text section-->
        <div id="banner" class="container">
            <div class="col-md-5 col-sm-12"> <img class="banner-img img-responsive" src="images/HoloLens.png"> </div>
            <div class="col-md-7 col-sm-12">
                <div class="banner-text">
                    <h1> Synergy International Technology<!--<span>Startup</span>--></h1>
                    <p>A startup focused on making practical and smart mixed reality applications. A developer group for creating great ideas for a new platform.</p>
                    <div class="banner-btn"><a href="#"><img src="images/apple-store-btn.png"></a> <a href="#"><img src="images/google-store-btn.png"></a> </div>
                    <div id="login_button_container"><button>Login button</button></div>
                </div>
                <!-- banner text section-->

            </div>
        </div>
    </section>
    <!-- header section -->
    <!-- overview section -->
    <section id="overview" class="section overview">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center">
                    <h2 class="section-title">About our team</h2>
                    <p class="section-intro">We are an agile development group that has come together to build apps for a mixed reality type interface.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-12 ">
                    <!-- <span class="icon icon-browser"></span> -->
                    <div class="overview-content">
                        <h4>Albert Ma</h4>
                        <p>Lead UX designer, and secondary developer</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12 ">
                    <!-- <span class="icon icon-trophy"></span> -->
                    <div class="overview-content">
                        <h4>Keith Zane</h4>
                        <p>Lead developer</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12 ">
                    <!-- <span class="icon icon-lifesaver"></span> -->
                    <div class="overview-content">
                        <h4>Alex Ma</h4>
                        <p>Operations and cloud based support</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- overview section -->
    <!-- feature section 1 -->
    <section id="features" class="section features1">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center">
                    <h2 class="section-title"><span>Features List</span></h2>
                    <p class="section-intro">We create experiences within Mixed reality to enhance your daily routines.</p>
                </div>
            </div>
            <div class="row features1-content-space">
                <div class="col-md-4 col-sm-12">
                    <div class="features1-content left">
                        <span class="icon icon-upload"></span>
                        <h4>Reminders</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium demque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore </p>
                    </div>
                    <div class="features1-content left">
                        <span class="icon icon-tools"></span>
                        <h4>Visuals</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium demque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore </p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12 middle"> <img class="img-responsive" src="images/feature-mobile.png"> </div>
                <div class="col-md-4 col-sm-12">
                    <div class="features1-content right">
                        <span class="icon icon-speedometer"></span>
                        <h4>Analytics</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium demque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore </p>
                    </div>
                    <div class="features1-content right">
                        <span class="icon icon-camera"></span>
                        <h4>Experience</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium demque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- feature section 1 -->
    <!-- feature section 2 -->              
    <section id="features2" class="section features2">
        <div class="container">
            <div class="row">
                <div class="col-md-6" style="float:right;">
                    <div class="features2-content">
                        <h2 class="section-title">A fully connected app for <span> your convenience. </span></h2>
                        <p>Harune is an advanced app platform that connects other platforms in one convenient area. It   </p>
                        <ul>
                            <li><i class="fa fa-check"></i> IoT Connectivity through IFTTT </li>
                            <li><i class="fa fa-check"></i> Predictive features to plan your schedule </li>
                            <li><i class="fa fa-check"></i> Anime style assistant</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6"> <img class="img-responsive" src="images/feature-screen2.png"> </div>
            </div>
        </div>
    </section>
    <!-- feature section 2 -->
    <!-- feature section 3 -->
    <!-- (save for later...)
    <section id="features" class="section features3">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="features2-content">
                        <h2 class="section-title">Super flexible and very easy to modify your <span>app screen</span></h2>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                    </div>
                </div>
                <div class="col-md-6"> <img class="img-responsive" src="images/feature-screen3.png"> </div>
            </div>
        </div>
    </section>
    ... -->
    <!-- feature section 3 -->
    <!-- screen shots slider section  -->
    <!-- (save for later....)
     <section id="screens" class="section screens">
         <div class="container">
             <div class="row">
                 <div class="col-md-8 col-md-offset-2 text-center">
                     <h2 class="section-title">A landing page for the <span>next generation</span></h2>
                     <p class="section-intro">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae. </p>
                 </div>
             </div>
         </div>
    .... -->
    <!-- owl-carousel starts -->
    <!--(save for later.....)
        <div id="owl-demo" class="owl-carousel">
            <div class="item"><img src="images/app-screen/screen1.jpg"></div>
            <div class="item"><img src="images/app-screen/screen2.jpg"></div>
            <div class="item"><img src="images/app-screen/screen3.jpg"></div>
            <div class="item"><img src="images/app-screen/screen4.jpg"></div>
            <div class="item"><img src="images/app-screen/screen5.jpg"></div>
            <div class="item"><img src="images/app-screen/screen6.jpg"></div>
            <div class="item"><img src="images/app-screen/screen7.jpg"></div>
            <div class="item"><img src="images/app-screen/screen2.jpg"></div>
            <div class="item"><img src="images/app-screen/screen5.jpg"></div>
            <div class="item"><img src="images/app-screen/screen1.jpg"></div>
            <div class="item"><img src="images/app-screen/screen6.jpg"></div>
        </div>

    .....-->
    <!-- owl-carousel starts -->
    <!-- </section> (bring back the section end if bringing back screen carasoul section) -->
    <!-- screen shots slider section -->
    <!--subscribe section -->
    <!-- section......
    <section id="download" class="section subscribe">
        <div class="overlay"></div>
        <div class="container">
            <div class="row"> ......-->
    <!--
      <div class="col-md-8 col-md-offset-2 text-center">
        <h2>Get Your Free Download Of Rooky App <span>today!</span></h2>
        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae. </p>
        <div  class="banner-btn"> <a href="#"><img src="images/apple-store-btn.png"></a> <a href="#" class="banner-btn"><img src="images/google-store-btn.png"></a></div>
      </div>
    </div> -->
    <!--
    <div class="row">
        <div class="col-md-6 col-md-offset-3 text-center subscribe-form">
    -->
    <!-- subscribe form -->
    <!--
    <form method="post" action="php/subscribe.php" name="subscribeform" id="subscribeform">
        <input type="text" name="email" placeholder="Enter your email address to get notified" id="subemail" />
        <input type="submit" name="send" value="Notify me" id="subsubmit" class="btn2" />
    </form>
    -- (bring back later) >
    <!-- subscribe message -->
    <!-- <div id="mesaj"></div> -->
    <!-- subscribe message -->
    <!--</div> -->
    <!-- subscribe form -->
    <!--</div>
    </div>
    </section> -->
    <!--subscribe section -->
    <!--contact section -->

    <section id="contact" class="section text-center features1">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 ">
                    <h2 class="section-title">Get In Touch <span>Say Hello!</span></h2>
                    <p class="section-intro">Sign up for our newsletter to get updates!</p>
                </div>
            </div>

            <!--contact form start-->
            <div class="col-md-6 col-md-offset-3 conForm">
                <div id="message"></div>
                <form method="post" action="php/contact.php" name="cform" id="cform">
                    <input name="name" id="name" type="text" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" placeholder="Your name...">
                    <input name="email" id="email" type="email" class=" col-xs-12 col-sm-12 col-md-12 col-lg-12 noMarr" placeholder="Email Address...">
                    <textarea name="comments" id="comments" cols="" rows="" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" placeholder="Project Details..."></textarea>
                    <input type="submit" id="submit" name="send" class="submitBnt" value="Send">
                    <div id="simple-msg"></div>
                </form>
            </div>
            <!--contact form end-->
        </div>
    </section>

    <!--contact section -->
    <!-- footer section-->
    <footer class="section footer">
        <div class="footer-bottom">
            <div class="container">
                <div class="col-md-12">
                    <p>
                        <ul class="footer-share">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                            <li><a href="#"><i class="fa fa-youtube-play"></i></a></li>
                            <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                        </ul>
                    </p>
                    <p>© Copyright © 2018. All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer section-->
    <!-- Include JS files -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/retina.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.subscribe.js"></script>
    <script src="js/jquery.contact.js"></script>
    <script src="js/main.js"></script>
    <script src="js/react.development.js"></script>
    <script src="js/react-dom.development.js"></script>
    <script src="js/login_button.js"></script>
</body>
</html>

</asp:Content>
