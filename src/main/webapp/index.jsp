<!DOCTYPE HTML>
<!-- This is how HTML comments look like -->
<html>
    <head>
        <style>
            body{
       font-size:20px;
                color: white;
                background-size: cover;
            }
             .box{ width: 900px;
           float:right;
           border:1px solid none;}
           .box ul li{
               width: 120px;
               float:left;
               margin: 10px auto;
               text-align: center;
           }
     .mainmenu
    .mainmenu a
    .mainmenu a:hover
    .mainmenu img{
    position: fixed;
    z-index: -1;
    top:0px; left:0px; width:100%; height: 100vh;
    opacity: 0.9;
    /*object-fit:cover;*/
    transition: all ease 0.5s;
    }
       .wd{
               width: 300px;
               height: 539px;
               background-color: black;
               opacity: 0.8;
               padding: 55px;
           }
           .wd h1{
               text-align: center;
               text-transform: uppercase;
               font-weight: 300px;
           }
           .wd h4{
               text-align: justify;
               color:darkgray;
               font-weight: 100px;
           }
           .wd h2{
               text-align: center;
               text-transform: uppercase;
               font-weight: normal;
               margin: 40px auto;
           }
           .opt form , input[type="button"]{
               background-color: black;
               color:white;
             /* padding:10px;*/
               margin:-14px auto;
               padding-left: 50px;
               padding-right: 50px;
               text-align: center;
               font-size: 16px;
           }
         form, input[type="button"] {
           animation: glowing 300ms infinite;
           font-weight: 500%;
          }
          @keyframes glowing {
     0% {
       background-color: red;
     }
     50% {
       background-color: orange;
     }
     100% {
       background-color: blue;
     }
    }
       </style>
    </head>
    <body>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
    $(function(){
    var image = $(".mainmenu").find('img').attr('src');
    $(".mainmenu a").mouseover(function(){
    var newimg = $(this).attr('data-image');
    $(this).parent().find('img').attr("src", newimg);
    });
    });
    </script>
       <div class="box">
    <div class="mainmenu">
    <img src="food.png">
    <a data-image = "food.png" href=""> Home</a>
    <a data-image = "menucard.jpg" href=""> Menu</a>
    <a href=""> FAQ</a>
    <a href=""> Contact</a>
    </div>
       </div>
       <div class="wd">
    <h1> Welcome to xxx</h1>
    <h4> <i>Order delicious food online, 100% quality, safety and taste assured.</i></h4>
    <h2> Call 999999999 for reservations</h2>
    <div class="opt">
    <form action="" method="post">
    <input type="button" value="ORDER NOW">
    </form>
    </div>
    </div>
    </body>
<!-- the title will appear on the page-->





<head>
<title>Employee Interests Survey</title>
</head>
<body>
<!-- as it is a survey form, we will need to submit the details, hence we use form -->
<!-- We can give absolute url, or relative url like /nextpage.jsp, and specify POST or GET method -->
<form action="http://google.co.in">
<!-- If we remove this, every thing will move to the left of the page-->
<div align="center">
<!--Adds a heading to the form-->
<h1>Employee Interests Survey form</h1>
Enter your name:
<!-- Input type text for small texts, specify size -->
<input type="text" name="UserName" size=35 maxlength=35 value="">
<!--Adds spaces - remove and see what happens -->
</br></br>
Enter your department:
<input type="text" name="Deptt" size=35 maxlength=35 value=""> </br> </br>
Tell us a little about yourself:
<!-- For writing lot of text like descriptions with text wrapping,
if you dont want text wrapping, you can add wrap = "off" (horizontal scrollbar -->
<textarea name="Comments" cols=30 rows=4></textarea> </br> </br>
Do you exercise at home?
<!-- Radio buttons help you choose one out of the many values -->
<input type="radio" name="exe" value=1>Yes
<input type="radio" name="exe" value=2>No
</p>
How do you like to read about your favorite topics?
<p>
<!--Checkbox lets you select multiple options -->
<input type="checkbox" name="Books">Books
<input type="checkbox" name="Web">Online resources
<input type="checkbox" name="Phone">Phone apps
<input type="checkbox" name="Magazines">Magazines
</p>
What genre of movies do you like?
<!--Select box lets you choose one of the multiple dropdown options-->
<select name="moviepref" ><option>
<option value=1 selected = "true">comedy
<option value=2 >romance
<option value=3 >thriller
<option value=4 >horror
<option value=5 >biopic
</select>
</br></br>
<!--submits the information entered in the form by the user -->
<input type=submit value="Submit form">
</div>
</form>
</body>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!--provides a full-width container that can expand or collapse based on the size of viewport-->
<div class="container-fluid">
    <div class="row">
        <div class="col-md-2 col-sm-12 col-xs-12">
            <nav id="navbar">
                <h3>Technical Documentation</h3>
                <!--content stacking for smaller screens-->
                <ul class="nav nav-pills nav-stacked">
                 <!--internal linking to the respective sections-->
                    <a class="nav-link" href="#Introduction" rel="internal">
                        <li>Introduction</li>
                    </a>
                    <a class="nav-link" href="#What_you_should_already_know" rel="internal">
                        <li>What you should already know</li>
                    </a>
                    <a class="nav-link" href="#About_Topic" rel="internal">
                        <li>About the topic</li>
                    </a>
                    <a class="nav-link" href="#Topic_1" rel="internal">
                        <li>Topic 1</li>
                    </a>
                    <a class="nav-link" href="#Topic_2" rel="internal">
                        <li>Topic 2</li>
                    </a>
                 </ul>
            </nav>
        </div>
        <div class="col-md-10 col-sm-12 col-xs-12">
            <main id="main-doc">
                <section class="main-section" id="Introduction" >
                 <!--basic styling for the headings, better practice to do the same in a css file as the styling is same for all headers-->
                    <h3 style = "background: black; color: white">Introduction</h3>
                    <article>
                    <p>Some content about the main topic, for example Java documentation introduction about the language
                        </article>
                </section>
                <section class="main-section" id="What_you_should_already_know">
                    <h3 style = "background: black; color: white">What you should already know</h3>
                    <article>
                        <p>Background information before getting into the topic:</p>
<!--creating list using html-->
                        <li>Some list content</li>
                        <li>Prerequisites.</li>
                        <li>Workings and assumptions</li>
                        <p>Any other content to be covered before learning this topic</p>
                        </artice>
                </section>
                <section class="main-section" id="About_Topic">
                    <h3 style = "background: black; color: white">About topic</h3>
                    <article>
                        <p>More lines about the topic. For example, how the basic functionality works, features etc...</p>
                        <p>
                        Technical documentation should be thorough and to the point
                        </p>
                        <p>
                        Write about features, comparisons with other languages etc
                        </p>
                    </article>
                </section>
                <section class="main-section" id="Topic_1">
                    <h3 style = "background: black; color: white">Topic 1</h3>
                    <article>
                        Getting started with the actual documentation content
                        <code>This would come in a different color and font indicating lines of code
                        </code>
                    </article>
                </section>
                <section class="main-section" id="Topic_2">
                    <h3 style = "background: black; color: white">Topic 2</h3>
                    <p>
Another topic about the main topic, for example, if the topic is Java, this could be variables or data types in Java
                    </p>
                </section>
            </main>
        </div>
    </div>
</div>

<head>
    <title></title>
    <!-- Apply styles to html elements -->
    <style>
    *{
    margin:0; padding:0; boxsizing:border-box;
    }
    header{
    width: 100%; height: 100vh;
    background-color: white;
    background-repeat: no-repeat;
    background-size: cover;
    }
    nav{
    width: 100%; height: 15vh;
    background: black;
    display: flex; justify-content: space-between;
    align-items: center;
    }
    nav .mainmenu{
    width: 40%;
    display: flex; justify-content: space-around;
    }
    main{
    width: 100%; height: 85vh;
    display: flex; justify-content: center;
    align-items: center;
    text-align: center;
    }
    section h3{
    letter-spacing: 3px; font-weight: 200;
    }
    section h1{
    text-transform: uppercase;
    }
    section div{
    animation:changeborder 10s infinite linear;
    border: 7px solid red;
    }
    @keyframes changeborder{
    0%
    20%
    40%
    }
    </style>
    </head>
    <body>
    <!--Let us create a simple menu using the navigation tags-->
    <!--Use header to indicate that manu will be a part of header -->
    <header>
    <nav>
    <div class = "logo" <h3 style="color:white;">MYLOGO</h3></div>
    <!--Lets define the menu items now-->
    <div class = "mainmenu">
    <a href="https://hackr.io/tutorials/learn-html-5">Home</a>
    <a href="https://hackr.io/tutorials/learn-html-5">About Us</a>
    <a href="https://hackr.io/tutorials/learn-html-5">Contact Us</a>
    </div>
    </nav>
    <!--Let us create the main section now, if you are not using html5, use div tags-->
    <main>
    <section>
    <!--Check out the styling elements for this div class - change_text -->
    <div class = "change_text"><b>WELCOME TO XXX ELECTRONICS</b></div>
    <!--make text italic-->
    <p><i>All your electronics needs in one place</i></p><br>
    <!--create a button, if there is a form, you can specify an action on click-->
    <input type = button value = "view more">
    </section>
    </main>
    </header>
    </body>



    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Simple HTML HomePage</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
        <style>
          @import url('https://fonts.googleapis.com/css2?family=Sriracha&display=swap');
      
          body {
            margin: 0;
            box-sizing: border-box;
          }
      
          /* CSS for header */
          .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #f5f5f5;
          }
      
          .header .logo {
            font-size: 25px;
            font-family: 'Sriracha', cursive;
            color: #000;
            text-decoration: none;
            margin-left: 30px;
          }
      
          .nav-items {
            display: flex;
            justify-content: space-around;
            align-items: center;
            background-color: #f5f5f5;
            margin-right: 20px;
          }
      
          .nav-items a {
            text-decoration: none;
            color: #000;
            padding: 35px 20px;
          }
      
          /* CSS for main element */
          .intro {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            width: 100%;
            height: 520px;
            background: linear-gradient(to bottom, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.5) 100%), url("https://images.unsplash.com/photo-1587620962725-abab7fe55159?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1031&q=80");
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
          }
      
          .intro h1 {
            font-family: sans-serif;
            font-size: 60px;
            color: #fff;
            font-weight: bold;
            text-transform: uppercase;
            margin: 0;
          }
      
          .intro p {
            font-size: 20px;
            color: #d1d1d1;
            text-transform: uppercase;
            margin: 20px 0;
          }
      
          .intro button {
            background-color: #5edaf0;
            color: #000;
            padding: 10px 25px;
            border: none;
            border-radius: 5px;
            font-size: 20px;
            font-weight: bold;
            cursor: pointer;
            box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.4)
          }
      
          .achievements {
            display: flex;
            justify-content: space-around;
            align-items: center;
            padding: 40px 80px;
          }
      
          .achievements .work {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 0 40px;
          }
      
          .achievements .work i {
            width: fit-content;
            font-size: 50px;
            color: #333333;
            border-radius: 50%;
            border: 2px solid #333333;
            padding: 12px;
          }
      
          .achievements .work .work-heading {
            font-size: 20px;
            color: #333333;
            text-transform: uppercase;
            margin: 10px 0;
          }
      
          .achievements .work .work-text {
            font-size: 15px;
            color: #585858;
            margin: 10px 0;
          }
      
          .about-me {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 40px 80px;
            border-top: 2px solid #eeeeee;
          }
      
          .about-me img {
            width: 500px;
            max-width: 100%;
            height: auto;
            border-radius: 10px;
          }
      
          .about-me-text h2 {
            font-size: 30px;
            color: #333333;
            text-transform: uppercase;
            margin: 0;
          }
      
          .about-me-text p {
            font-size: 15px;
            color: #585858;
            margin: 10px 0;
          }
      
          /* CSS for footer */
          .footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #302f49;
            padding: 40px 80px;
          }
      
          .footer .copy {
            color: #fff;
          }
      
          .bottom-links {
            display: flex;
            justify-content: space-around;
            align-items: center;
            padding: 40px 0;
          }
      
          .bottom-links .links {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 0 40px;
          }
      
          .bottom-links .links span {
            font-size: 20px;
            color: #fff;
            text-transform: uppercase;
            margin: 10px 0;
          }
      
          .bottom-links .links a {
            text-decoration: none;
            color: #a1a1a1;
            padding: 10px 20px;
          }
        </style>
      </head>
      
      <body>
        <header class="header">
          <a href="#" class="logo">Developer</a>
          <nav class="nav-items">
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Contact</a>
          </nav>
        </header>
        <main>
          <div class="intro">
            <h1>A Web Developer</h1>
            <p>I am a web developer and I love to create websites.</p>
            <button>Learn More</button>
          </div>
          <div class="achievements">
            <div class="work">
              <i class="fas fa-atom"></i>
              <p class="work-heading">Projects</p>
              <p class="work-text">I have worked on many projects and I am very proud of them. I am a very good developer and I am always looking for new projects.</p>
            </div>
            <div class="work">
              <i class="fas fa-skiing"></i>
              <p class="work-heading">Skills</p>
              <p class="work-text">I have a lot of skills and I am very good at them. I am very good at programming and I am always looking for new skills.</p>
            </div>
            <div class="work">
              <i class="fas fa-ethernet"></i>
              <p class="work-heading">Network</p>
              <p class="work-text">I have a lot of network skills and I am very good at them. I am very good at networking and I am always looking for new network skills.</p>
            </div>
          </div>
          <div class="about-me">
            <div class="about-me-text">
              <h2>About Me</h2>
              <p>I am a web developer and I love to create websites. I am a very good developer and I am always looking for new projects. I am a very good developer and I am always looking for new projects.</p>
            </div>
            <img src="https://images.unsplash.com/photo-1596495578065-6e0763fa1178?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80" alt="me">
          </div>
        </main>
        <footer class="footer">
          <div class="copy">&copy; 2022 Developer</div>
          <div class="bottom-links">
            <div class="links">
              <span>More Info</span>
              <a href="#">Home</a>
              <a href="#">About</a>
              <a href="#">Contact</a>
            </div>
            <div class="links">
              <span>Social Links</span>
              <a href="#"><i class="fab fa-facebook"></i></a>
              <a href="#"><i class="fab fa-twitter"></i></a>
              <a href="#"><i class="fab fa-instagram"></i></a>
            </div>
          </div>
        </footer>
      </body>

    

<head>

    <meta charset="UTF-8">
  
      <script src="https://static.codepen.io/assets/common/cookie_used_reload-ad47fd0c6e26ac84e84e95272cddc82a26caa7342cea5c006434d4bbb69d7b44.js"></script>
  
  
    <meta name="viewport" content="width=device-width">
  
    <meta name="csrf-param" content="authenticity_token" />
  <meta name="csrf-token" content="M+iievgHmC6FaUR+Bakgp/afKO+4wTwAXxMaKpW2qGrcn6icVxyNzIE8ZZXSiZHoKAJ8o4m5QwL6WN7g0gjPmw==" />
  
    <title>CodePen - Front End Developer Playground &amp; Code Editor in the Browser</title>
  
    <link href='https://fonts.googleapis.com/css?family=Lato:400,900,400italic,700italic' rel='stylesheet'>
  
    <link rel="stylesheet" media="all" href="https://static.codepen.io/assets/global/global-MQ-b55866da05f0961deeff9eb2b48550fa6762a421fbc35dae3cbe934d7bebbbdb.css" />
    <link rel="stylesheet" media="all" href="https://static.codepen.io/assets/page/page-MQ-72749e6782d09a03aeb9081e5ef62ec78569fb8ef085d1bd7b2a0af37836c686.css" />
  
    
    <link rel="stylesheet" media="screen" href="https://static.codepen.io/assets/home/home-603c07b7cac94386af58ffd0a5fe7b5f035276a5e80351f9ba026c476313aaa5.css" />
  
    <link rel="apple-touch-icon" sizes="57x57" href="/favicons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/favicons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/favicons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/favicons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/favicons/favicon-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="/favicons/favicon-160x160.png" sizes="160x160">
  <link rel="icon" type="image/png" href="/favicons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
  <meta name="msapplication-TileColor" content="#603cba">
  <meta name="msapplication-TileImage" content="/favicons/mstile-144x144.png">
  <meta name="msapplication-config" content="/favicons/browserconfig.xml">
      <link rel="alternate" type="application/rss+xml" title="RSS Feed for CodePen Editor's Picks" href="https://codepen.io/picks/feed">
  
    <meta property="og:image" content="https://static.codepen.io/assets/social/facebook-default-05cf522ae1d4c215ae0f09d866d97413a2204b6c9339c6e7a1b96ab1d4a7340f.png">
  <meta property="og:title" content="CodePen">
  <meta property="og:description" content="A front end web development playground.">
  
  
  
    <link rel="shortcut icon" type="image/x-icon" href="https://static.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" />
    <link rel="mask-icon" type="" href="https://static.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" />
  
    <script async src="//www.google-analytics.com/analytics.js"></script>
  
  </head>
  
  <body class="
      logged-out
  
  
      not-team
  ">
  
    <svg xmlns="http://www.w3.org/2000/svg" width="0" height="0" display="none"><symbol id="activity" viewbox="0 0 172.6 189.1"><path fill="#FFF" d="M170.4 144.3c.6-12.6-3.5-23-11.5-32.1-12.4-14.2-19.6-30.7-21.7-49.5-.8-6.8-.6-13.8-1.8-20.5C130.7 14.9 105-2.5 78.9.9c-21.3 2.8-40.5 21-43.1 42.2C35 50.4 35 57.8 34 65c-2.7 18.7-10.6 35.1-23.1 49.3-7.5 8.5-10.6 18.6-9.7 30h169.2z"/><path d="M170.4 144.3H1.2c-.9-11.4 2.2-21.5 9.7-30C23.3 100.1 31.3 83.7 34 65c1-7.3 1-14.7 1.9-21.9C38.4 21.9 57.7 3.7 78.9.9c26.1-3.4 51.7 14 56.4 41.3 1.2 6.7 1 13.7 1.8 20.5 2.1 18.7 9.4 35.3 21.7 49.5 8.1 9.2 12.1 19.5 11.6 32.1zM64.9 161.8c-.6 2.1-.8 4.4-.7 6.7.6 10.6 9.1 19.3 19.7 19.9 12.3.8 22.4-9 22.4-21.1 0-1.9-.2-3.7-.7-5.4-.4-1.6-1.9-2.7-3.5-2.7H68.4c-1.6 0-3.1 1.1-3.5 2.6z"/></symbol><symbol id="arrow-circle-right" viewbox="-137.8 144.15001 30.2 27.5"><path d="M-108.3 159.8c.1-.1.1-.1.1-.2 0 0 0-.1.1-.1.3-.4.5-.9.5-1.5s-.2-1.1-.5-1.5v-.1l-.1-.1c0-.1-.1-.1-.1-.2l-11.2-11.2c-1-1-2.6-1-3.6 0s-1 2.6 0 3.6l6.9 6.9h-19.1c-1.4 0-2.5 1.1-2.5 2.5s1.1 2.5 2.5 2.5h19.1l-6.9 6.9c-1 1-1 2.6 0 3.6s2.6 1 3.6 0l11.2-11.1z"/></symbol><symbol id="arrow-down-mini" viewbox="-122.9 121.1 105.9 61.9"><path d="M-63.2 180.3l43.5-43.5c1.7-1.7 2.7-4 2.7-6.5s-1-4.8-2.7-6.5c-1.7-1.7-4-2.7-6.5-2.7s-4.8 1-6.5 2.7L-69.9 161l-37.2-37.2c-1.7-1.7-4-2.7-6.5-2.7s-4.8 1-6.5 2.6c-1.9 1.8-2.8 4.2-2.8 6.6 0 2.3.9 4.6 2.6 6.5 11.4 11.5 41 41.2 43 43.3l.2.2c3.6 3.6 10.3 3.6 13.9 0z"/></symbol><symbol id="arrow-left-mini" viewbox="-100.9 99.1 61.9 105.9"><path d="M-98.2 158.8l43.5 43.5c1.7 1.7 4 2.7 6.5 2.7s4.8-1 6.5-2.7c1.7-1.7 2.7-4 2.7-6.5s-1-4.8-2.7-6.5l-37.2-37.2 37.2-37.2c1.7-1.7 2.7-4 2.7-6.5s-1-4.8-2.6-6.5c-1.8-1.9-4.2-2.8-6.6-2.8-2.3 0-4.6.9-6.5 2.6-11.5 11.4-41.2 41-43.3 43l-.2.2c-3.6 3.6-3.6 10.3 0 13.9z"/></symbol><symbol id="arrow-right-mini" viewbox="-100.9 99.1 61.9 105.9"><path d="M-41.7 145.3l-43.5-43.5c-1.7-1.7-4-2.7-6.5-2.7s-4.8 1-6.5 2.7c-1.7 1.7-2.7 4-2.7 6.5s1 4.8 2.7 6.5L-61 152l-37.2 37.2c-1.7 1.7-2.7 4-2.7 6.5s1 4.8 2.6 6.5c1.8 1.9 4.2 2.8 6.6 2.8 2.3 0 4.6-.9 6.5-2.6 11.5-11.4 41.2-41 43.3-43l.2-.2c3.6-3.6 3.6-10.4 0-13.9z"/></symbol><symbol id="branch" viewbox="0 0 100 100"><path d="M84.339 62.504a15.805 15.805 0 0 0-11.313 4.721 40.187 40.187 0 0 1-1.578-1.572c-6.965-7.211-14.451-19.189-22.311-29.678-7.977-10.209-16.196-20.413-29.012-20.906H0v14.37h20.126c2.555-.111 6.556 1.993 11.208 6.914 6.961 7.197 14.454 19.171 22.315 29.662 4.822 6.164 9.759 12.293 15.741 16.289 1.99 6.191 7.93 10.688 14.949 10.688 8.648 0 15.661-6.824 15.661-15.244s-7.013-15.244-15.661-15.244zM51.541 29.438h18.986c2.637 4.795 7.831 8.059 13.811 8.059 8.648 0 15.661-6.824 15.661-15.243S92.986 7.01 84.338 7.01c-5.979 0-11.174 3.264-13.811 8.058H36.3c6.007 3.551 10.861 8.924 15.241 14.37z"/></symbol><symbol id="check" viewbox="0 0 100 100"><path d="M34.357 91.176L0 56.604 16.687 39.81l18.157 18.264 48.954-49.25L100 25.125 34.357 91.176z"/></symbol><symbol id="cloud" viewbox="0 0 100 100"><path d="M84.187 44.046c.084-.753.114-1.52.114-2.289 0-13.402-10.814-24.257-24.154-24.257-10.354 0-19.161 6.551-22.599 15.754-2.274-2.508-5.521-4.111-9.166-4.111-6.872 0-12.439 5.59-12.439 12.493 0 .816.084 1.606.239 2.38C7.014 45.534 0 53.472 0 63.095 0 73.824 8.648 82.5 19.323 82.5h61.354C91.351 82.5 100 73.824 100 63.095c0-9.505-6.823-17.38-15.813-19.049z"/></symbol><symbol id="code" viewbox="0 0 100 100"><path d="M28.871 21.5L0 50.004 28.874 78.5l10.497-10.349-18.373-18.147 18.373-18.13-10.5-10.374zm42.258 0L60.633 31.865l18.378 18.131-18.378 18.126 10.496 10.365L100 49.974 71.129 21.5z"/></symbol><symbol id="codepen-box" viewbox="0 0 100 100"><path d="M100 34.2c-.4-2.6-3.3-4-5.3-5.3-3.6-2.4-7.1-4.7-10.7-7.1-8.5-5.7-17.1-11.4-25.6-17.1-2-1.3-4-2.7-6-4-1.4-1-3.3-1-4.8 0-5.7 3.8-11.5 7.7-17.2 11.5L5.2 29C3 30.4.1 31.8 0 34.8c-.1 3.3 0 6.7 0 10v16c0 2.9-.6 6.3 2.1 8.1 6.4 4.4 12.9 8.6 19.4 12.9 8 5.3 16 10.7 24 16 2.2 1.5 4.4 3.1 7.1 1.3 2.3-1.5 4.5-3 6.8-4.5 8.9-5.9 17.8-11.9 26.7-17.8l9.9-6.6c.6-.4 1.3-.8 1.9-1.3 1.4-1 2-2.4 2-4.1V37.3c.1-1.1.2-2.1.1-3.1 0-.1 0 .2 0 0zM54.3 12.3L88 34.8 73 44.9 54.3 32.4V12.3zm-8.6 0v20L27.1 44.8 12 34.8l33.7-22.5zM8.6 42.8L19.3 50 8.6 57.2V42.8zm37.1 44.9L12 65.2l15-10.1 18.6 12.5v20.1zM50 60.2L34.8 50 50 39.8 65.2 50 50 60.2zm4.3 27.5v-20l18.6-12.5 15 10.1-33.6 22.4zm37.1-30.5L80.7 50l10.8-7.2-.1 14.4z"/></symbol><symbol id="comment" viewbox="-405.9 238 56.3 54.8"><path d="M-391 291.4c0 1.5 1.2 1.7 1.9 1.2 1.8-1.6 15.9-14.6 15.9-14.6h19.3c3.8 0 4.4-.8 4.4-4.5v-31.1c0-3.7-.8-4.5-4.4-4.5h-47.4c-3.6 0-4.4.9-4.4 4.5v31.1c0 3.7.7 4.4 4.4 4.4h10.4v13.5z"/></symbol><symbol id="css" viewbox="0 0 51.35 33.95"><title>css</title><path d="M12.66 33.95c-4.49 0-6.93-2.22-6.93-5.6 0-2 .6-3.72.6-5.52 0-2.78-1.71-3.68-4.75-3.68h-.9L0 14.75h1.58c3 0 4.75-.9 4.75-3.63 0-1.84-.6-3.55-.6-5.51C5.73 2.22 8.17 0 12.66 0h7.1v4.4h-3.51c-2 0-2.95.81-2.95 2.35 0 1.71.56 2.82.56 4.75 0 3-1.75 4.7-5.13 5.43V17c3.38.73 5.13 2.39 5.13 5.43 0 1.88-.56 3-.56 4.75 0 1.5.94 2.31 2.95 2.31h3l.75 4.46h-7.34zM49.77 19.15c-3 0-4.75.9-4.75 3.68 0 1.8.6 3.51.6 5.52 0 3.38-2.39 5.6-6.93 5.6H31.6V29.5h3.55c2 0 3-.81 3-2.31 0-1.71-.6-2.86-.6-4.75 0-3 1.75-4.7 5.13-5.43v-.08c-3.38-.73-5.13-2.39-5.13-5.43 0-1.92.6-3 .6-4.75 0-1.54-1-2.35-3-2.35h-3L31.43 0h7.27c4.53 0 6.93 2.22 6.93 5.6 0 2-.6 3.68-.6 5.51 0 2.74 1.71 3.63 4.75 3.63h.9l.68 4.4h-1.59z"/></symbol><symbol id="drag-handle" viewbox="0 0 100 100"><path fill="#606060" d="M0 0h255v11H0z"/><path fill="#E8E8E8" d="M0 11h255v11H0z"/><path fill="#606060" d="M0 43h255v11H0z"/><path fill="#E8E8E8" d="M0 54h255v11H0z"/><g><path fill="#606060" d="M0 86h255v11H0z"/><path fill="#E8E8E8" d="M0 97h255v11H0z"/></g></symbol><symbol id="edit" viewbox="0 0 100 100"><path d="M24.56 92.536L0 100l7.453-24.583c6.356-.244 17.322 10.792 17.107 17.119zM96.617 32.082l-.475.471L67.383 3.766l.472-.472c12.927-12.94 42.016 15.517 28.762 28.788zM61.64 9.516l28.758 28.785-46.303 46.345c-1.222 1.221-2.234.884-2.234.884l2.314-15.356-14.454.074.072-14.468-15.342 2.312s-.34-1.011.883-2.234L61.64 9.516z"/></symbol><symbol id="embed-badge" viewbox="0 0 23 17"><path d="M21 0H2C.9 0 0 .9 0 2v13c0 1.1.9 2 2 2h19c1.1 0 2-.9 2-2V2c0-1.1-.9-2-2-2zM7.732 6.95a.473.473 0 0 1-.072.256.582.582 0 0 1-.228.2l-1.704.919a2.047 2.047 0 0 1-.33.14 5.458 5.458 0 0 1-.366.106 9.7 9.7 0 0 1 .366.099c.116.034.226.079.33.135l1.704.924c.104.055.18.122.228.198a.46.46 0 0 1 .072.252v1.29L2.872 8.93v-.726l4.86-2.544v1.29zm2.94 5.593a1.078 1.078 0 0 1-.405.497 1.045 1.045 0 0 1-.567.169h-.792l3.408-8.946a.959.959 0 0 1 .366-.468c.164-.108.355-.162.57-.162h.793l-3.374 8.91zm9.36-3.612l-4.86 2.538v-1.29c0-.092.023-.176.071-.252a.594.594 0 0 1 .229-.198l1.704-.924c.1-.056.209-.101.327-.135.117-.034.24-.067.368-.1a5.692 5.692 0 0 1-.368-.104 1.772 1.772 0 0 1-.327-.141l-1.704-.918a.587.587 0 0 1-.229-.201.476.476 0 0 1-.071-.255V5.66l4.86 2.544v.726z"/></symbol><symbol id="eye" viewbox="0 0 30.5 16.5"><path d="M15.3 0C8.9 0 3.3 3.3 0 8.3c3.3 5 8.9 8.3 15.3 8.3s12-3.3 15.3-8.3C27.3 3.3 21.7 0 15.3 0zm0 14.5c-3.4 0-6.2-2.8-6.2-6.2C9 4.8 11.8 2 15.3 2c3.4 0 6.2 2.8 6.2 6.2 0 3.5-2.8 6.3-6.2 6.3z"/></symbol><symbol id="facebook" viewbox="-574 359 75 75"><path d="M-511.499 359h-50c-6.875 0-12.501 5.626-12.501 12.502v49.997c0 6.88 5.626 12.501 12.501 12.501h50c6.876 0 12.499-5.621 12.499-12.502v-49.996c0-6.876-5.624-12.502-12.499-12.502zm1.263 37.5h-12.201v32.813H-536.5V396.5h-6.777v-10.735h6.777v-6.972c0-9.473 4.086-15.105 15.225-15.105h12.835v11.614h-10.483c-3.111-.005-3.497 1.622-3.497 4.652l-.017 5.811h14.063l-1.862 10.735z"/></symbol><symbol id="file-audio" viewbox="0 0 15 15"><title>Audio - Active</title><g fill="none" fill-rule="evenodd"><rect fill="#4DB0D4" width="15" height="15" rx="4"/><path d="M4.744 4.929a.756.756 0 0 1-.37.097H2.757A.756.756 0 0 0 2 5.783v3.308c0 .418.339.756.757.756h1.617c.129 0 .257.034.37.098l2.128 1.196A.757.757 0 0 0 8 10.482v-6.09a.757.757 0 0 0-1.128-.66L4.744 4.93zm4.802-.502c0-.189.172-.331.358-.297 1.274.237 2.229 1.613 2.229 3.241 0 1.628-.955 3.004-2.229 3.241a.303.303 0 0 1-.358-.297.3.3 0 0 1 .245-.295c.998-.18 1.738-1.317 1.738-2.649s-.74-2.468-1.738-2.648a.3.3 0 0 1-.245-.296z" fill="#282828"/></g></symbol><symbol id="file-binary" viewbox="0 0 15 15"><title>file-generic</title><g fill="none" fill-rule="evenodd"><rect fill="#E6DA54" width="15" height="15" rx="4"/><path d="M11 4h1v1h-1V4zM9 6h1v1H9V6zm0-2h1v1H9V4zm2 2h1v1h-1V6zm-1-1h1v1h-1V5zM4 5h1v1H4V5zm1-1h1v1H5V4zm0 7h1v1H5v-1zm4 0h1v1H9v-1zM3 6h1v1H3V6zm2 0h1v1H5V6zM3 4h1v1H3V4zm2 6h5v1H5v-1z" fill="#000"/></g></symbol><symbol id="file-css" viewbox="0 0 15 15"><title>CSS - Active</title><g fill="none" fill-rule="evenodd"><rect fill="#0EBEFF" width="15" height="15" rx="4"/><path d="M8 8.366l1.845 1.065a.507.507 0 0 0 .686-.181.507.507 0 0 0-.186-.685L8.5 7.5l1.845-1.065a.507.507 0 0 0 .186-.685.507.507 0 0 0-.686-.181L8 6.634v-2.13A.507.507 0 0 0 7.5 4c-.268 0-.5.225-.5.503v2.131L5.155 5.569a.507.507 0 0 0-.686.181.507.507 0 0 0 .186.685L6.5 7.5 4.655 8.565a.507.507 0 0 0-.186.685c.134.232.445.32.686.181L7 8.366v2.13c0 .271.224.504.5.504.268 0 .5-.225.5-.503V8.366z" fill="#282828"/></g></symbol><symbol id="file-generic" viewbox="0 0 15 15"><title>Generic - Active</title><rect width="15" height="15" rx="4" ry="4" fill="#78b078"/><path d="M3 2h9v11H3z" fill="none" stroke="#282828"/><path d="M5 4h5v1H5zm0 2h5v1H5zm0 2h5v1H5zm0 2h5v1H5z" fill="#257925"/></symbol><symbol id="file-html" viewbox="0 0 15 15"><title>HTML - Active</title><g fill="none" fill-rule="evenodd"><rect fill="#FF3C41" width="15" height="15" rx="4"/><path d="M10.97 2.29a.563.563 0 0 0-.495-.29.572.572 0 0 0-.488.277l-5.905 9.86a.565.565 0 0 0-.007.574c.102.18.287.289.495.289a.572.572 0 0 0 .488-.277l5.905-9.86a.565.565 0 0 0 .007-.574" fill="#28282B"/></g></symbol><symbol id="file-image" viewbox="0 0 15 15"><title>Image - Active</title><rect width="15" height="15" rx="4" ry="4" fill="#ffb926"/><path d="M5 3a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z" fill="#bc2600"/><path d="M11.5 2A1.5 1.5 0 0 1 13 3.5v3A1.5 1.5 0 0 1 11.5 8 1.5 1.5 0 0 1 10 6.5v-3A1.5 1.5 0 0 1 11.5 2z" fill="none" stroke="#651a07" stroke-width="2"/><path d="M11.52 4h-8A1.48 1.48 0 0 0 2 5.48v5A1.48 1.48 0 0 0 3.48 12h8A1.48 1.48 0 0 0 13 10.52v-5A1.48 1.48 0 0 0 11.52 4zM9 8a2 2 0 0 1-4 0 2 2 0 0 1 4 0z" fill="#282828"/></symbol><symbol id="file-js" viewbox="0 0 15 15"><title>JS - Active</title><g fill="none" fill-rule="evenodd"><rect fill="#FCD000" width="15" height="15" rx="4"/><path d="M6.554 3.705a.55.55 0 0 1-.452.543c-1.2.217-2.12 1.61-2.12 3.275 0 1.665.92 3.057 2.12 3.274a.554.554 0 0 1-.205 1.087c-1.733-.322-3.022-2.175-3.022-4.361 0-2.187 1.289-4.04 3.022-4.362a.554.554 0 0 1 .657.544zm1.892 0c0-.347.316-.607.657-.544 1.733.322 3.022 2.175 3.022 4.362 0 2.186-1.289 4.04-3.022 4.361a.554.554 0 0 1-.205-1.087c1.2-.217 2.12-1.61 2.12-3.274 0-1.665-.92-3.058-2.12-3.275a.551.551 0 0 1-.452-.543z" fill="#282828"/></g></symbol><symbol id="file-svg" viewbox="0 0 15 15"><title>SVG - Active</title><g fill="none" fill-rule="evenodd"><rect fill="#AE63E4" width="15" height="15" rx="4"/><path d="M3.5 11.5l2-2m4-4l2-2" stroke="#282828" fill="#000"/><circle fill="#282828" cx="3" cy="12" r="1.5"/><circle fill="#282828" cx="12" cy="3" r="1.5"/><circle stroke="#282828" cx="7.5" cy="7.5" r="2.5"/></g></symbol><symbol id="file-text" viewbox="0 0 15 15"><title>Text - Active</title><g fill="none" fill-rule="evenodd"><rect fill="#47CF73" width="15" height="15" rx="4"/><path fill="#282828" d="M3 3v1h1v2h1V4h1V3z"/><path fill="#1A9C2C" d="M7 3h5v1H7zm0 2h5v1H7zM3 7h9v1H3zm0 2h9v1H3zm0 2h9v1H3z"/></g></symbol><symbol id="file-unsupported" viewbox="0 0 15 15"><title>file-generic</title><g fill="none" fill-rule="evenodd"><rect fill="#E6DA54" width="15" height="15" rx="4"/><path d="M11 4h1v1h-1V4zM9 6h1v1H9V6zm0-2h1v1H9V4zm2 2h1v1h-1V6zm-1-1h1v1h-1V5zM4 5h1v1H4V5zm1-1h1v1H5V4zm0 7h1v1H5v-1zm4 0h1v1H9v-1zM3 6h1v1H3V6zm2 0h1v1H5V6zM3 4h1v1H3V4zm2 6h5v1H5v-1z" fill="#000"/></g></symbol><symbol id="file-video" viewbox="0 0 15 15"><title>Video - Active</title><g fill="none" fill-rule="evenodd"><rect fill="#F52C75" width="15" height="15" rx="4"/><path d="M12.177 6.972L4.943 3.08C4.521 2.851 4 3.144 4 3.607v7.786c0 .464.521.756.943.528l7.234-3.893a.593.593 0 0 0 0-1.056" fill="#282828"/></g></symbol><symbol id="folder" viewbox="0 0 21 15"><path d="M2.004 14.458A1.88 1.88 0 0 1 .125 12.58V1.31C.125.655.656.124 1.31.124h4.964c.452 0 .858.25 1.06.655l.317.635c.245.49.736.793 1.283.793h9.896a1.88 1.88 0 0 1 1.878 1.879v8.493a1.88 1.88 0 0 1-1.878 1.878H2.004z" fill="#CBCBCB"/><path class="folder-front" d="M2.004 14.458A1.88 1.88 0 0 1 .125 12.58V4.087a1.88 1.88 0 0 1 1.879-1.879H18.83a1.88 1.88 0 0 1 1.878 1.879v8.493a1.88 1.88 0 0 1-1.878 1.878H2.004z" fill="#828282"/></symbol><symbol id="gear" viewbox="0 0 100 100"><path d="M87.687 45.077c-.313-2.433-.816-4.807-1.542-7.079l8.145-11.73-5.827-7.515-.094-.123-5.824-7.514-12.955 5.577c-2.041-1.265-4.192-2.362-6.459-3.219L59.42 0H40.586l-3.709 13.474c-2.27.857-4.421 1.955-6.463 3.222l-12.957-5.577-5.825 7.514-.097.124-5.822 7.517 8.146 11.731a39.832 39.832 0 0 0-1.544 7.079L0 52.032l2.08 9.375.033.15 2.08 9.375 14.001.761a39.157 39.157 0 0 0 4.4 5.668l-2.396 14.227 8.416 4.173.138.067L37.169 100l9.309-10.796c1.161.109 2.335.173 3.524.173s2.358-.074 3.52-.184l9.317 10.804 8.415-4.173.141-.066 8.413-4.172-2.396-14.228a39.06 39.06 0 0 0 4.4-5.672l14-.759 2.078-9.375.035-.154L100 52.025l-12.313-6.948zM50.003 34.51c8.435 0 15.272 7.035 15.272 15.719 0 8.679-6.839 15.717-15.272 15.717-8.436 0-15.272-7.038-15.272-15.717 0-8.684 6.838-15.719 15.272-15.719z"/></symbol><symbol id="github" viewbox="-561 347 100 100"><path d="M-561 401.337c0 4.531.424 8.631 1.272 12.298.847 3.667 2.021 6.854 3.521 9.56s3.407 5.086 5.721 7.139a32.693 32.693 0 0 0 7.53 5.037c2.706 1.304 5.795 2.363 9.266 3.178a76.523 76.523 0 0 0 10.636 1.712c3.619.326 7.596.489 11.931.489 4.368 0 8.362-.163 11.98-.489 3.619-.326 7.172-.897 10.66-1.712s6.593-1.874 9.315-3.178 5.249-2.983 7.58-5.037a27.121 27.121 0 0 0 5.77-7.139c1.516-2.705 2.697-5.892 3.545-9.56.848-3.668 1.271-7.767 1.271-12.298 0-8.085-2.706-15.078-8.117-20.978.293-.782.562-1.671.807-2.665s.473-2.412.685-4.254c.212-1.842.13-3.969-.245-6.381-.375-2.413-1.068-4.874-2.079-7.384l-.733-.147c-.522-.098-1.378-.073-2.567.073-1.189.146-2.575.44-4.156.88-1.581.44-3.619 1.288-6.112 2.543-2.494 1.255-5.126 2.828-7.897 4.719-4.759-1.304-11.296-1.956-19.609-1.956-8.28 0-14.8.652-19.56 1.956-2.771-1.891-5.42-3.464-7.946-4.719-2.526-1.255-4.539-2.103-6.039-2.543-1.499-.44-2.901-.725-4.205-.856-1.304-.13-2.127-.171-2.47-.122a4.87 4.87 0 0 0-.807.171c-1.011 2.51-1.703 4.971-2.078 7.384-.375 2.412-.456 4.54-.245 6.381.212 1.842.44 3.26.685 4.254.245.994.513 1.883.807 2.665-5.412 5.901-8.117 12.893-8.117 20.978v.001zm12.274 12.274c0-4.694 2.135-8.998 6.406-12.91 1.271-1.174 2.755-2.062 4.45-2.665 1.695-.603 3.61-.945 5.746-1.027a63.936 63.936 0 0 1 6.137.049c1.956.114 4.368.269 7.237.464 2.869.196 5.346.293 7.433.293 2.087 0 4.564-.098 7.433-.293a742.02 742.02 0 0 1 7.237-.464 63.932 63.932 0 0 1 6.137-.049c2.135.082 4.05.424 5.746 1.027 1.695.603 3.178 1.491 4.45 2.665 4.271 3.847 6.406 8.15 6.406 12.91 0 2.804-.351 5.289-1.052 7.457-.701 2.168-1.597 3.985-2.69 5.452-1.092 1.467-2.608 2.714-4.548 3.741-1.94 1.027-3.83 1.817-5.672 2.372-1.842.554-4.206.986-7.091 1.296s-5.461.497-7.726.562c-2.266.065-5.143.098-8.631.098-3.488 0-6.365-.033-8.631-.098s-4.841-.253-7.726-.562c-2.885-.31-5.248-.742-7.09-1.296-1.842-.554-3.733-1.345-5.672-2.372-1.94-1.027-3.456-2.274-4.548-3.741s-1.989-3.284-2.689-5.452c-.701-2.168-1.051-4.654-1.051-7.457h-.001zm50.226-.986c0-5.178 2.798-9.375 6.25-9.375s6.25 4.197 6.25 9.375-2.798 9.375-6.25 9.375-6.25-4.197-6.25-9.375zm-37.5 0c0-5.178 2.798-9.375 6.25-9.375s6.25 4.197 6.25 9.375-2.798 9.375-6.25 9.375-6.25-4.197-6.25-9.375z"/></symbol><symbol id="google-plus" viewbox="-600 386 22 22"><path d="M-581.663 386h-14.701c-2.022 0-3.636 1.671-3.636 3.693v14.617c0 2.072 1.614 3.69 3.636 3.69h14.701a3.656 3.656 0 0 0 3.663-3.69v-14.617c0-2.022-1.641-3.693-3.663-3.693zm-3.212.688v3.438h-3.438v-3.438h3.438zm-4.812 0v3.438h-3.438v-3.438h3.438zm-9.625 3.437v-.432c0-1.657 1.323-3.005 2.949-3.005h1.864v3.438h-4.813v-.001zm15.812 9.625h-4.125v4.125h-2.75v-4.125h-4.125V397h4.125v-4.125h2.75V397h4.125v2.75zm4.813-9.625h-4.813v-3.438h1.837c1.641 0 2.975 1.348 2.975 3.005v.432l.001.001z"/></symbol><symbol id="grid-12" viewbox="-60.74074 20.40741 74.14815 101.39815"><path d="M-47.704 20.407h-8.666a4.332 4.332 0 0 0-4.37 4.37v8.742c0 2.37 1.925 4.37 4.37 4.37h8.74c2.37 0 4.37-1.926 4.37-4.37v-8.741c-.073-2.445-2-4.37-4.444-4.37zm0 28.297h-8.666c-2.37 0-4.37 1.926-4.37 4.37v8.74c0 2.371 1.925 4.371 4.37 4.371h8.74c2.37 0 4.37-1.926 4.37-4.37v-8.74c-.073-2.371-2-4.371-4.444-4.371zm0 28.37h-8.666c-2.37 0-4.37 1.926-4.37 4.37v8.741c0 2.37 1.925 4.37 4.37 4.37h8.74c2.37 0 4.37-1.925 4.37-4.37v-8.74c-.073-2.445-2-4.37-4.444-4.37zm28.37-56.667h-8.74c-2.37 0-4.37 1.926-4.37 4.37v8.742c0 2.37 1.925 4.37 4.37 4.37h8.74c2.371 0 4.371-1.926 4.371-4.37v-8.741c0-2.445-2-4.37-4.37-4.37zm0 28.297h-8.74c-2.37 0-4.37 1.926-4.37 4.37v8.74c0 2.371 1.925 4.371 4.37 4.371h8.74c2.371 0 4.371-1.926 4.371-4.37v-8.74c0-2.371-2-4.371-4.37-4.371zm0 28.37h-8.74c-2.37 0-4.37 1.926-4.37 4.37v8.741c0 2.37 1.925 4.37 4.37 4.37h8.74c2.371 0 4.371-1.925 4.371-4.37v-8.74c0-2.445-2-4.37-4.37-4.37zM8.964 20.407H.296c-2.37 0-4.37 1.926-4.37 4.37v8.742c0 2.37 1.926 4.37 4.37 4.37h8.741c2.37 0 4.37-1.926 4.37-4.37v-8.741c-.074-2.445-2-4.37-4.444-4.37zm0 28.297H.296c-2.37 0-4.37 1.926-4.37 4.37v8.74c0 2.371 1.926 4.371 4.37 4.371h8.741c2.37 0 4.37-1.926 4.37-4.37v-8.74c-.074-2.371-2-4.371-4.444-4.371zm0 28.37H.296c-2.37 0-4.37 1.926-4.37 4.37v8.741c0 2.37 1.926 4.37 4.37 4.37h8.741c2.37 0 4.37-1.925 4.37-4.37v-8.74c-.074-2.445-2-4.37-4.444-4.37zm-56.667 27.25h-8.666c-2.37 0-4.37 1.926-4.37 4.37v8.741c0 2.37 1.925 4.37 4.37 4.37h8.74c2.37 0 4.37-1.925 4.37-4.37v-8.74c-.073-2.445-2-4.37-4.444-4.37zm28.37 0h-8.74c-2.37 0-4.37 1.926-4.37 4.37v8.741c0 2.37 1.925 4.37 4.37 4.37h8.74c2.371 0 4.371-1.925 4.371-4.37v-8.74c0-2.445-2-4.37-4.37-4.37zm28.297 0H.296c-2.37 0-4.37 1.926-4.37 4.37v8.741c0 2.37 1.926 4.37 4.37 4.37h8.741c2.37 0 4.37-1.925 4.37-4.37v-8.74c-.074-2.445-2-4.37-4.444-4.37z"/></symbol><symbol id="grid-6" viewbox="-60.74074 20.40741 74.14815 45.77778"><path d="M-47.704 20.407h-8.666a4.332 4.332 0 0 0-4.37 4.37v8.742c0 2.37 1.925 4.37 4.37 4.37h8.74c2.37 0 4.37-1.926 4.37-4.37v-8.741c-.073-2.445-2-4.37-4.444-4.37zM-47.704 48.704h-8.666c-2.37 0-4.37 1.926-4.37 4.37v8.74c0 2.371 1.925 4.371 4.37 4.371h8.74c2.37 0 4.37-1.926 4.37-4.37v-8.74c-.073-2.371-2-4.371-4.444-4.371zM-19.333 20.407h-8.741c-2.37 0-4.37 1.926-4.37 4.37v8.742c0 2.37 1.925 4.37 4.37 4.37h8.74c2.371 0 4.371-1.926 4.371-4.37v-8.741c0-2.445-2-4.37-4.37-4.37zM-19.333 48.704h-8.741c-2.37 0-4.37 1.926-4.37 4.37v8.74c0 2.371 1.925 4.371 4.37 4.371h8.74c2.371 0 4.371-1.926 4.371-4.37v-8.74c0-2.371-2-4.371-4.37-4.371zM8.963 20.407H.296c-2.37 0-4.37 1.926-4.37 4.37v8.742c0 2.37 1.926 4.37 4.37 4.37h8.741c2.37 0 4.37-1.926 4.37-4.37v-8.741c-.074-2.445-2-4.37-4.444-4.37zM8.963 48.704H.296c-2.37 0-4.37 1.926-4.37 4.37v8.74c0 2.371 1.926 4.371 4.37 4.371h8.741c2.37 0 4.37-1.926 4.37-4.37v-8.74c-.074-2.371-2-4.371-4.444-4.371z"/></symbol><symbol id="grid" viewbox="0 0 100 100"><path d="M0 0h23.81v23.81H0zM38.095 0h23.809v23.81H38.095zM76.19 0H100v23.81H76.19zM0 38.095h23.81v23.809H0zM38.095 38.095h23.809v23.809H38.095zM76.19 38.095H100v23.809H76.19zM0 76.19h23.81V100H0zM38.095 76.19h23.809V100H38.095zM76.19 76.19H100V100H76.19z"/></symbol><symbol id="heart" viewbox="0 0 100 92"><title>Love</title><path d="M85.24 2.67C72.29-3.08 55.75 2.67 50 14.9 44.25 2 27-3.8 14.76 2.67 1.1 9.14-5.37 25 5.42 44.38 13.33 58 27 68.11 50 86.81 73.73 68.11 87.39 58 94.58 44.38c10.79-18.7 4.32-35.24-9.34-41.71z"/></symbol><symbol id="help" viewbox="0 0 100 100"><path d="M75 0H25C11.19 0 0 11.193 0 25v50c0 13.802 11.19 25 25 25h50c13.811 0 25-11.198 25-25V25c0-13.807-11.189-25-25-25zM57.203 85.067H41.504V72.542h15.699v12.525zm16.154-43.026c-.84 2.066-1.873 3.834-3.102 5.298a20.59 20.59 0 0 1-4.101 3.751 91.479 91.479 0 0 0-4.249 3.101c-1.333 1.034-1.553 2.214-2.596 3.547-1.025 1.335-.977 3.004-.977 5.006v3.924H41.668v-4.623c0-2.864 1.366-5.265 2.27-7.202.896-1.935 2.255-3.581 3.459-4.947 1.196-1.367 2.62-2.556 3.955-3.557 1.327-.993 2.637-1.993 3.776-2.995 1.123-1.001 2.083-2.1 2.783-3.304.7-1.197 1.043-2.694.977-4.5 0-3.06-.74-5.33-2.245-6.795-1.498-1.465-3.582-2.206-6.25-2.206-1.8 0-3.337.351-4.639 1.05a9.172 9.172 0 0 0-3.199 2.808c-.837 1.163-1.448 3.593-1.847 5.156-.407 1.57-.602 6.115-.602 6.115H25.399c.073-8.333.684-7.963 1.855-10.965 1.164-2.995 2.8-6.132 4.899-8.33 2.099-2.197 4.63-4.179 7.601-5.417a25.782 25.782 0 0 1 9.945-1.977c4.736 0 8.683.581 11.856 1.876 3.167 1.302 5.713 2.889 7.65 4.817 1.929 1.937 3.312 4.004 4.149 6.234.831 2.237 1.245 4.313 1.245 6.242.002 3.206-.412 5.827-1.242 7.893z"/></symbol><symbol id="html" viewbox="0 0 53.06 34.99"><title>html</title><path d="M51.84 20.73c-.09 0-.09.09 0 0l-13 13a4.46 4.46 0 0 1-6.31-6.31l9.76-9.76-9.8-9.89a4.46 4.46 0 1 1 6.31-6.31l12.87 12.88a.08.08 0 0 1 .09.09A4.38 4.38 0 0 1 53 16.76a.65.65 0 0 0 .09.43v.35a4 4 0 0 1-1.25 3.19zm-39.92-2.16l8.81 8.81a4.46 4.46 0 1 1-6.31 6.31L1.55 20.82s-.17 0-.17-.09A3.71 3.71 0 0 1 0 18.4c0-.26.09-.52.09-.86a4.67 4.67 0 0 1 1.38-3.19.08.08 0 0 0 .09-.09l13-13a4.46 4.46 0 1 1 6.26 6.34L11 17.62z"/></symbol><symbol id="icon-new-collection" viewbox="0 0 20 20"><title>icon-new-collection</title><rect y="10.36" width="9.64" height="9.64" rx="1" ry="1"/><rect x="10.36" y="10.36" width="9.64" height="9.64" rx="1" ry="1"/><rect width="9.64" height="9.64" rx="1" ry="1"/><rect x="10.36" width="9.64" height="9.64" rx="1" ry="1"/></symbol><symbol id="icon-new-pen" viewbox="0 0 20 20"><path d="M0 9.002C0 8.45.455 8 .992 8h18.016c.548 0 .992.456.992 1.002v9.996c0 .553-.455 1.002-.992 1.002H.992C.444 20 0 19.544 0 18.998V9.002zm0-8C0 .45.451 0 .99 0h4.02A.99.99 0 0 1 6 1.003v4.994C6 6.551 5.549 7 5.01 7H.99A.99.99 0 0 1 0 5.997V1.003zm7 0C7 .45 7.451 0 7.99 0h4.02A.99.99 0 0 1 13 1.003v4.994C13 6.551 12.549 7 12.01 7H7.99A.99.99 0 0 1 7 5.997V1.003zm7 0C14 .45 14.451 0 14.99 0h4.02A.99.99 0 0 1 20 1.003v4.994C20 6.551 19.549 7 19.01 7h-4.02A.99.99 0 0 1 14 5.997V1.003z"/></symbol><symbol id="icon-new-post" viewbox="0 0 20 20"><path d="M0 5c0-.552.455-1 .992-1h18.016c.548 0 .992.445.992 1v14c0 .552-.455 1-.992 1H.992A.994.994 0 0 1 0 19V5zM0 1C0 .447.455 0 .992 0h18.016c.548 0 .992.443.992.999v1.002c0 .552-.455.999-.992.999H.992A.992.992 0 0 1 0 2.001V.999z"/></symbol><symbol id="icon-new-project" viewbox="0 0 20 20"><path d="M7 .995C7 .445 7.447 0 7.999 0H19c.552 0 .999.456.999.995v8.01c0 .55-.447.995-.999.995H8C7.447 10 7 9.544 7 9.005V.995zm0 11.003c0-.551.447-.998.999-.998H19c.552 0 .999.446.999.998v7.004c0 .551-.447.998-.999.998H8A.998.998 0 0 1 7 19.002v-7.004zM0 .992C0 .444.451 0 .99 0h4.02c.546 0 .99.455.99.992v18.016a.996.996 0 0 1-.99.992H.99a.999.999 0 0 1-.99-.992V.992z"/></symbol><symbol id="icon-person" viewbox="0 0 71 89"><title>icon-person</title><path d="M67.783 66.757c-3.771-5.87-8.347-9.685-14.883-11.845 0 0-4.932-2.547-17.825-2.547-12.894 0-17.824 2.547-17.824 2.547C10.713 57.09 6.14 60.887 2.36 66.757.857 69.067.056 73.716 0 76.195c.02.645 0 1.391 0 2.14v4.28-2.954c0 4.734 3.216 8.568 7.188 8.568h55.756c3.972 0 7.188-3.834 7.188-8.568v2.955-4.28c0-.75-.01-1.496 0-2.14-.048-2.48-.86-7.129-2.35-9.439m-52.37-46.875c0 10.972 6.818 27.097 19.653 27.097 12.62 0 19.646-16.125 19.646-27.097C54.711 8.91 45.913 0 35.065 0 24.21 0 15.41 8.91 15.41 19.882"/></symbol><symbol id="icon-team" viewbox="0 0 168 99"><title>icon-team</title><path d="M117.145 76.778c-3.771-5.87-8.347-9.685-14.883-11.845 0 0-4.932-2.547-17.825-2.547-12.893 0-17.824 2.547-17.824 2.547-6.538 2.177-11.111 5.975-14.892 11.845-1.502 2.31-2.303 6.959-2.359 9.438.02.645 0 1.391 0 2.14v4.28-2.954c0 4.734 3.216 8.568 7.188 8.568h55.756c3.972 0 7.188-3.834 7.188-8.568v2.955-4.28c0-.75-.01-1.496 0-2.14-.048-2.48-.86-7.13-2.349-9.439M64.773 29.903C64.773 40.875 71.592 57 84.427 57c12.62 0 19.646-16.125 19.646-27.097 0-10.972-8.798-19.882-19.646-19.882-10.855 0-19.654 8.91-19.654 19.882M62.43 60.14c-3.17-4.033-6.97-6.809-12.062-8.483 0 0-4.611-2.388-16.657-2.388-12.053 0-16.664 2.388-16.664 2.388-6.111 2.036-10.385 5.574-13.912 11.066-1.396 2.16-2.15 6.506-2.207 8.825.02.606 0 1.307 0 2.007v1.241c0 4.421 3.008 7.998 6.724 7.998h33.653c.48-2.801 1.33-5.877 2.537-7.743 4.725-7.356 10.46-12.129 18.589-14.911zM33.496 43.911c11.79 0 18.364-15.073 18.364-25.326C51.86 8.333 43.636 0 33.496 0 23.348 0 15.124 8.333 15.124 18.585c0 10.253 6.367 25.326 18.372 25.326zM106.147 60.14c3.17-4.033 6.97-6.809 12.062-8.483 0 0 4.614-2.388 16.658-2.388 12.053 0 16.664 2.388 16.664 2.388 6.111 2.036 10.385 5.574 13.912 11.066 1.396 2.16 2.151 6.506 2.207 8.825-.02.606 0 1.307 0 2.007v1.241c0 4.421-3.009 7.998-6.724 7.998h-33.653c-.48-2.801-1.328-5.877-2.535-7.743-4.735-7.356-10.46-12.129-18.591-14.911zM134.532 43.911c-11.79 0-18.364-15.073-18.364-25.326C116.168 8.333 124.394 0 134.532 0c10.148 0 18.371 8.333 18.371 18.585 0 10.253-6.364 25.326-18.371 25.326z"/></symbol><symbol id="lock" viewbox="0 0 100 125"><path d="M79.244 100H20.757a3.773 3.773 0 0 1-3.774-3.775V58.113a3.773 3.773 0 0 1 3.774-3.773h3.773V38.191c0-14.066 11.403-25.47 25.471-25.47 14.065 0 25.47 11.403 25.47 25.47V54.34h3.773a3.773 3.773 0 0 1 3.773 3.773v38.111A3.773 3.773 0 0 1 79.244 100zM63.482 38.945c0-7.445-6.037-13.48-13.481-13.48-7.446 0-13.481 6.035-13.481 13.48V54.34h26.963V38.945z"/></symbol><symbol id="log-out" viewbox="0 0 98.28 68.04"><title>log-out</title><path fill="none" d="M82.78 0h15.5v68.04h-15.5z"/><path d="M0 0h.51v68.04H0zM56 47.11V60.1H8.39V7.94H56v12.99h7.88V0H.51v68.04h63.37V47.11H56z"/><path fill="none" d="M0 0h22.97v68.04H0z"/><path d="M41.87 38.04h40.85l-9.93 9.9 5.63 5.67 19.35-19.49-19.35-19.48-5.63 5.57L82.51 30H41.87v8.04z"/></symbol><symbol id="mag" viewbox="0 0 56.7 56.7"><path d="M42.8 7.3C33-2.4 17.1-2.4 7.3 7.3c-9.8 9.8-9.8 25.7 0 35.5 8.7 8.7 22.2 9.7 32 2.9l9.6 9.6c1.8 1.8 4.7 1.8 6.4 0 1.8-1.8 1.8-4.7 0-6.4l-9.6-9.6c6.8-9.8 5.8-23.3-2.9-32zm-6.2 29.3c-6.4 6.4-16.7 6.4-23.1 0s-6.4-16.7 0-23.1c6.4-6.4 16.7-6.4 23.1 0 6.4 6.4 6.4 16.8 0 23.1z"/></symbol><symbol id="menu" viewbox="0 0 100 100"><path d="M0 3.415h100v22.532H0zM0 38.734h100v22.532H0zM0 74.053h100v22.532H0z"/></symbol><symbol id="octocat" viewbox="0 0 250 243.83"><title>octocat</title><path d="M125 0a125 125 0 0 0-39.5 243.61c6.25 1.15 8.53-2.71 8.53-6 0-3-.11-10.83-.17-21.26-34.77 7.55-42.11-16.76-42.11-16.76-5.68-14.44-13.88-18.28-13.88-18.28-11.35-7.76.86-7.6.86-7.6 12.54.88 19.15 12.88 19.15 12.88C69 205.67 87.13 200.16 94.25 197c1.14-8.08 4.36-13.59 7.94-16.71-27.76-3.15-56.94-13.88-56.94-61.78a48.32 48.32 0 0 1 12.86-33.59c-1.29-3.16-5.57-15.87 1.23-33.08 0 0 10.5-3.36 34.37 12.81a118.48 118.48 0 0 1 62.59 0c23.86-16.18 34.34-12.81 34.34-12.81 6.82 17.21 2.53 29.92 1.24 33.08a48.24 48.24 0 0 1 12.85 33.54c0 48-29.23 58.59-57.07 61.68 4.49 3.86 8.49 11.49 8.49 23.15 0 16.71-.15 30.19-.15 34.29 0 3.34 2.25 7.23 8.6 6A125 125 0 0 0 125 0z" fill="#181616" fill-rule="evenodd"/></symbol><symbol id="pop-out" viewbox="0 0 95.74 91.69"><title>pop-out</title><path d="M46.591 35.398l26.7-26.7 12.523 12.523-26.7 26.7z"/><path d="M93.03 37L58.35 1.5l35.08.41-.4 35.09zM95.73 91.69H0V0h47.87v13H13v65.69h69.74V45.85h12.99v45.84z"/></symbol><symbol id="rerun" viewbox="0 0 100 100"><path d="M55.702 50.002L77.85 72.324 100 50.002l-9.173-9.249-6.611 6.668C82.878 25.187 64.56 7.5 42.169 7.5 18.916 7.5 0 26.567 0 50.002 0 73.436 18.917 92.5 42.169 92.5h16.218V79.424H42.169c-16.102 0-29.193-13.197-29.193-29.421 0-16.229 13.092-29.426 29.193-29.426 15.08 0 27.37 11.615 28.892 26.41l-6.184-6.233-9.175 9.248z"/></symbol><symbol id="rss" viewbox="0 0 100 100"><path d="M7.336 62.163A6.166 6.166 0 0 0 0 68.216v25.617A6.167 6.167 0 0 0 6.166 100h25.616a6.165 6.165 0 0 0 6.054-7.341c-2.96-15.281-15.216-27.539-30.5-30.496z"/><path d="M6.764 30.957a6.144 6.144 0 0 0-4.739 1.571A6.161 6.161 0 0 0 0 37.096v3.098a6.17 6.17 0 0 0 5.536 6.136c25.302 2.59 45.544 22.831 48.136 48.132a6.168 6.168 0 0 0 6.135 5.539h3.098a6.17 6.17 0 0 0 6.137-6.763C65.841 60.349 39.65 34.158 6.764 30.957z"/><path d="M99.986 93.431C96.732 43.428 56.568 3.268 6.565.012A6.163 6.163 0 0 0 0 6.167v3.088a6.167 6.167 0 0 0 5.752 6.155c42.113 2.832 76.006 36.726 78.839 78.84a6.167 6.167 0 0 0 6.151 5.75h3.091a6.165 6.165 0 0 0 6.153-6.569z"/></symbol><symbol id="share" viewbox="0 0 100 100"><path d="M75 46.226v15.096l25-25.161L75 11v12.581c-38.25.25-37.5 37.742-37.5 37.742S51.126 42.477 75 46.226zm-20-32.71H7.5c-6.15 0-7.5 1.761-7.5 7.549v60.387C0 87.718 1.499 89 7.5 89H80c6.025 0 7.5-1.133 7.5-7.548v-20.13L75 72.117v4.302H12.5V26.097h30L55 13.516z"/></symbol><symbol id="sort-down" viewbox="0 0 100 100"><path fill="#FFF" d="M100 54l-50 46L0 54z"/><path fill="#727373" d="M0 46L50 0l50 46z"/></symbol><symbol id="sort-up" viewbox="0 0 100 100"><path fill="#FFF" d="M0 46L50 0l50 46z"/><path fill="#727373" d="M100 54l-50 46L0 54z"/></symbol><symbol id="sort" viewbox="0 0 100 100"><path fill="#727373" d="M0 46L50 0l50 46zM100 54l-50 46L0 54z"/></symbol><symbol id="spinner" viewbox="0 0 190 190"><title>spinner</title><circle class="a" cx="94.57" cy="11.57" r="11.57"/><circle class="a" cx="94.57" cy="178.43" r="11.57"/><circle class="a" cx="178.43" cy="95.49" r="11.57"/><circle class="a" cx="11.57" cy="95.49" r="11.57"/><circle class="a" cx="137.94" cy="24.07" r="11.57" transform="rotate(-59.3 138.287 23.966)"/><circle class="a" cx="52.36" cy="166.9" r="11.57" transform="rotate(-59.48 52.36 166.904)"/><circle class="a" cx="165.1" cy="139.35" r="11.57" transform="rotate(-59.48 165.1 139.353)"/><circle class="a" cx="21.43" cy="55.89" r="11.57" transform="rotate(-59.48 21.432 55.892)"/><circle class="a" cx="166.72" cy="52.36" r="11.57" transform="rotate(-30.7 164.832 52.326)"/><circle class="a" cx="23.61" cy="137.45" r="11.57" transform="rotate(-30.34 23.607 137.456)"/><circle class="a" cx="135.97" cy="167.48" r="11.57" transform="rotate(-30.34 135.968 167.485)"/><circle class="a" cx="50.96" cy="24.53" r="11.57" transform="rotate(-30.34 50.959 24.527)"/></symbol><symbol id="star" viewbox="0 0 89 84.64"><title>star</title><path d="M44.5 0l11.51 30.95L89 32.33 63.12 52.84 72 84.64 44.5 66.37 17 84.64l8.88-31.8L0 32.33l32.99-1.38L44.5 0z"/></symbol><symbol id="tv" viewbox="0 0 64.3 66.07"><title>tv</title><path d="M60.27 62.06H4V20.2h56.27v41.86zm2-45.87H36.38l6.9-6.9a1.57 1.57 0 1 0-2.23-2.23l-8.66 8.66L17.12.46a1.57 1.57 0 1 0-2.22 2.23l13.49 13.49H2a2 2 0 0 0-2 2v45.88a2 2 0 0 0 2 2h60.29a2 2 0 0 0 2-2V18.19a2 2 0 0 0-2.01-2.01z"/><rect x="9.12" y="25.24" width="39.22" height="31.76" rx="1.28" ry="1.28"/><path d="M56.74 29.29a2.38 2.38 0 0 1-4.76 0 2.38 2.38 0 1 1 4.76 0M56.74 36.35a2.38 2.38 0 0 1-4.76 0 2.38 2.38 0 0 1 4.76 0"/></symbol><symbol id="twitter" viewbox="0 0 100 100"><path d="M100.001 17.942a39.965 39.965 0 0 1-11.783 3.339c4.236-2.624 7.49-6.779 9.021-11.73a40.289 40.289 0 0 1-13.026 5.146C80.47 10.575 75.138 8 69.234 8c-11.33 0-20.518 9.494-20.518 21.205 0 1.662.183 3.281.533 4.833-17.052-.884-32.168-9.326-42.288-22.155a21.637 21.637 0 0 0-2.778 10.659c0 7.357 3.622 13.849 9.127 17.65a19.94 19.94 0 0 1-9.293-2.651c-.002.089-.002.178-.002.268 0 10.272 7.072 18.845 16.458 20.793a19.939 19.939 0 0 1-9.264.365c2.609 8.424 10.187 14.555 19.166 14.726-7.021 5.688-15.867 9.077-25.48 9.077A40.59 40.59 0 0 1 0 82.473C9.08 88.491 19.865 92 31.449 92c37.737 0 58.374-32.312 58.374-60.336 0-.92-.02-1.834-.059-2.743a42.547 42.547 0 0 0 10.237-10.979z"/></symbol><symbol id="user" viewbox="-255 347 100 100"><path d="M-205 352c-24.9 0-45 20.1-45 45s20.1 45 45 45 45-20.1 45-45-20.1-45-45-45zm-26 72.4c1.8-.8 3.6-1.4 5.5-1.9 5.2-1.2 8.3-2.9 9.3-5.1.8-1.7.3-4-1.2-6.9-9.6-17.7-7.9-27.7-4.8-32.9 3.1-5.3 9.1-8.2 16.7-8.2s13.5 2.9 16.6 8.1c3.1 5.2 4.8 15.2-4.7 33-1.6 3-2 5.3-1.2 7 1 2.1 4.1 3.8 9.3 5 1.8.4 4 1.1 6.3 2.1-6.7 6.3-15.8 10.1-25.7 10.1-10.2.1-19.3-3.9-26.1-10.3z"/></symbol><symbol id="viewswitcher" viewbox="-703.9 491.1 31.7 25.3"><path d="M-688.1 499.6c-4.3 0-8.1 2.2-10.4 5.6 2.2 3.4 6 5.6 10.4 5.6 4.3 0 8.1-2.2 10.4-5.6-2.2-3.3-6-5.6-10.4-5.6zm0 9.9c-2.3 0-4.2-1.9-4.2-4.2-.1-2.4 1.8-4.3 4.2-4.3 2.3 0 4.2 1.9 4.2 4.2 0 2.4-1.9 4.3-4.2 4.3z"/><path d="M-673.4 491.1h-29.3c-.7 0-1.2.5-1.2 1.2v22.9c0 .7.5 1.2 1.2 1.2h29.3c.7 0 1.2-.5 1.2-1.2v-22.9c0-.6-.6-1.2-1.2-1.2zm-28.1 22.9v-17.1h26.8V514h-26.8z"/></symbol><symbol id="x" viewbox="0 0 100 100"><path d="M100 78.905L78.735 100 49.608 71.094 21.263 99.217 0 78.123 28.344 50 0 21.877 21.263.78l28.345 28.125L78.735 0 100 21.094 70.862 50z"/></symbol><symbol id="zip-badge" viewbox="0 0 23 17"><path d="M18.18 5.76a1.221 1.221 0 0 0-.461-.273 2.044 2.044 0 0 0-.663-.096H16v2.772h1.056c.528 0 .908-.126 1.14-.378.232-.252.348-.604.348-1.056 0-.2-.03-.382-.09-.546a1.118 1.118 0 0 0-.273-.423zM21 0H2C.9 0 0 .9 0 2v13c0 1.1.9 2 2 2h19c1.1 0 2-.9 2-2V2c0-1.1-.9-2-2-2zM9.208 4.605a.936.936 0 0 1-.051.306c-.034.1-.081.194-.141.282l-4.104 5.862h4.164v1.56H2.332v-.78c0-.093.016-.184.048-.273a.951.951 0 0 1 .132-.25l4.116-5.88h-3.96v-1.56h6.54v.733zm3.145 8.01h-2.041V3.872h2.04v8.741zm8.01-4.686c-.141.364-.355.676-.643.936-.288.26-.654.462-1.095.609-.442.145-.965.218-1.57.218H16v2.922h-2.028V3.873h3.084c.616 0 1.145.073 1.587.219.442.146.806.347 1.092.603.286.256.496.558.633.906.136.348.204.724.204 1.128 0 .436-.07.836-.21 1.2z"/></symbol></svg>
  
    <svg xmlns="http://www.w3.org/2000/svg" width="0" height="0" display="none"><symbol id="bold" viewbox="0 0 8 8"><path d="M0 0v1c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1v1h5.5A2.5 2.5 0 0 0 8 5.5c0-1-.59-1.85-1.44-2.25A2 2 0 0 0 5 0H0zm3 1h1c.55 0 1 .45 1 1s-.45 1-1 1H3V1zm0 3h1.5C5.33 4 6 4.67 6 5.5S5.33 7 4.5 7H3V4z"/></symbol><symbol id="double-quote-sans-left" viewbox="0 0 8 8"><path d="M0 1v6l3-3V1H0zm5 0v6l3-3V1H5z"/></symbol><symbol id="eye" viewbox="0 0 8 8"><path d="M4.03 1C1.5 1 0 4 0 4s1.5 3 4.03 3C6.5 7 8 4 8 4S6.5 1 4.03 1zM4 2a2 2 0 0 1 2 2c0 1.11-.89 2-2 2a2 2 0 1 1 0-4zm0 1c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1c0-.1-.04-.19-.06-.28a.495.495 0 1 1-.66-.66A.875.875 0 0 0 4 3z"/></symbol><symbol id="header" viewbox="0 0 8 8"><title>header</title><path d="M0 0v1.14h.57a.57.57 0 0 1 .57.57v4.58a.57.57 0 0 1-.57.57H0V8h3.43V6.86h-.57a.57.57 0 0 1-.57-.57V4.57h3.42v1.72a.57.57 0 0 1-.57.57h-.57V8H8V6.86h-.57a.57.57 0 0 1-.57-.57V1.71a.57.57 0 0 1 .57-.57H8V0H4.57v1.14h.57a.57.57 0 0 1 .57.57v1.72H2.29V1.71a.57.57 0 0 1 .57-.57h.57V0H0z"/></symbol><symbol id="image" viewbox="0 0 8 8"><path d="M0 0v8h8V0H0zm1 1h6v3L6 3 5 4l2 2v1H6L2 3 1 4V1z"/></symbol><symbol id="italic" viewbox="0 0 8 8"><path d="M2 0v1h1.63l-.06.13-2 5-.34.88H.01v1h5v-1H3.38l.06-.13 2-5L5.78 1H7V0H2z"/></symbol><symbol id="link-intact" viewbox="0 0 8 8"><path d="M5.88.03a1.9 1.9 0 0 0-.53.09c-.27.1-.53.25-.75.47a.5.5 0 1 0 .69.69c.11-.11.24-.17.38-.22.35-.12.78-.07 1.06.22.39.39.39 1.04 0 1.44l-1.5 1.5c-.44.44-.8.48-1.06.47-.26-.01-.41-.13-.41-.13a.5.5 0 1 0-.5.88s.34.22.84.25c.5.03 1.2-.16 1.81-.78l1.5-1.5A1.98 1.98 0 0 0 6.44.07C6.26.03 6.06.03 5.88.04zm-2 2.31c-.5-.02-1.19.15-1.78.75L.6 4.59a1.98 1.98 0 0 0 0 2.81c.56.56 1.36.72 2.06.47.27-.1.53-.25.75-.47a.5.5 0 1 0-.69-.69c-.11.11-.24.17-.38.22-.35.12-.78.07-1.06-.22-.39-.39-.39-1.04 0-1.44l1.5-1.5c.4-.4.75-.45 1.03-.44.28.01.47.09.47.09a.5.5 0 1 0 .44-.88s-.34-.2-.84-.22z"/></symbol><symbol id="list" viewbox="0 0 8 8"><path d="M.5 0C.22 0 0 .22 0 .5s.22.5.5.5.5-.22.5-.5S.78 0 .5 0zM2 0v1h6V0H2zM.5 2c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5S.78 2 .5 2zM2 2v1h6V2H2zM.5 4c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5S.78 4 .5 4zM2 4v1h6V4H2zM.5 6c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5S.78 6 .5 6zM2 6v1h6V6H2z"/></symbol><symbol id="numbered-list" viewbox="0 0 7.75 7.63"><title>numbered-list</title><path d="M1.75.58v1h6v-1h-6zm0 2.49v1h6v-1h-6zm0 2.49v1h6v-1h-6z"/><text transform="translate(0 1.8)" font-size="2.1" font-family="Arial" font-weight="700">1<tspan x="0" y="2.52">2</tspan><tspan x="0" y="5.04">3</tspan></text></symbol><symbol id="split-screen" viewbox="0 0 7.77 7.77"><title>split-screen</title><rect x=".2" y=".2" width="7.37" height="7.37" rx=".5" ry=".5" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".4"/><path fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".4" d="M3.89.2v7.37"/><path stroke="#000" stroke-miterlimit="10" stroke-width=".2" d="M.2 1.23h7.37V.7l-.5-.5H.7L.2.7v.53z"/></symbol></svg>
  
  
      <header class="main-header">
  
    <h1 class="logo header-chunk">
  
    <a href="https://codepen.io/" class="small-screen-logo">
      <svg class="icon-codepen-box">
        <use xlink:href="#codepen-box" />
      </svg>
    </a>
  
    <a href="https://codepen.io/" class="large-screen-logo">
      CodePen
    </a>
  
  </h1>
  
    <nav class="header-chunk primary-nav fill-space priority-nav" id="secondary-primary-nav">
      <ul>
        <li class="primary primary-pens" id="primary-nav-pens"><a href="/pens/">Pens</a></li>
        <li class="primary primary-projects"><a href="/projects/">Projects</a></li>
        <li class="primary primary-posts"><a href="/posts/">Posts</a></li>
        <li class="primary primary-collections primary-last"><a href="/collections/">Collections</a></li>
        <li class="primary-spark"><a href="/spark/">Spark</a></li>
        <li class="primary-jobs"><a href="/jobs/">Jobs</a></li>
        <li class="primary-blog"><a href="https://blog.codepen.io/">Blog</a></li>
          <li class="primary-pro " data-upsell-type="general"><a href="/pro/">Go <span class="badge badge-pro">PRO</span></a></li>
        <li class="overflow-nav">
          <span id="overflow-nav-menu-link">
            <span class="primary-nav-more">Menu</span>
            <span class="overflow-nav-title">
              <svg class="dropdown-arrow">
                <use xlink:href="#arrow-down-mini"></use>
              </svg>
            </span>
            <ul class="overflow-nav-list link-list priority-nav__dropdown"></ul>
          </span>
        </li>
      </ul>
    </nav>
  
  
    <div class="header-chunk primary-actions">
      <button class="button button-medium create-button" data-dropdown="#create-dropdown" aria-haspopup="true" aria-expanded="false">
        Create
        <svg class="icon dropdown-arrow">
          <use xlink:href="#arrow-down-mini"></use>
        </svg>
      </button>
  
      <div class="create-dropdown is-dropdown" id="create-dropdown" data-dropdown-position="css">
  
        <a href="/pen/" class="new-button new-pen-button  border-bottom ">
          <svg class="icon icon-new-pen">
            <use xlink:href="#icon-new-pen"></use>
          </svg>
          New Pen
        </a>
  
  
        <div class="pen-and-post-wrap">
          <a href="/project/" class="new-button new-project-button upsell"
              data-url="/ajax/upgrades/project_feature"
  >
            <svg class="icon icon-new-project">
              <use xlink:href="#icon-new-project"></use>
            </svg>
            New Project
          </a>
  
          <a href="/write/" class="new-button new-post-button upsell"
              data-url="/ajax/upgrades/posts_feature"
            >
            <svg class="icon icon-new-post">
              <use xlink:href="#icon-new-post"></use>
            </svg>
            New Post
          </a>
      </div>
    </div>
  
    <div class="pen-templates-dropdown is-dropdown link-list" data-dropdown-position="css" id="pen-templates-dropdown"></div>
  
    
    <div id="user-header-dropdown" class="user-stuff header-chunk">
  
      <a id="login-button" class="button button-medium login-button" href="https://codepen.io/login?secure=true">Log In</a>
  
      <a href="/accounts/signup" class="button button-medium signup-button">Sign Up</a>
    </div>
  
  
  
  
      <div class="header-search header-chunk" id="header-search" role="search">
  
    <a href="#0" class="header-search-button" id="header-search-button">
      <svg class="header-icon-mag" width="25px" height="65px">
        <use xlink:href="#mag"></use>
      </svg>
    </a>
  
  </div>
  
  
  
  </header>
  
  <div class="header-search-form" id="header-search-form-wrap">
      <form id="search-form" method="get" action="/search/pens/" class="search-form group" role="search">
  
    <div id="search-elements-div" >
      <div class="group">
        <label class="screen-reader-text" for="q">Search</label>
  
        <input type="search" name="q" id="q" required="true" value="" placeholder="Search" class="search-input">
  
          <input type="hidden" name="limit" value="all" />
  
        <input type="submit" class="button search-button visually-hidden" value="Search">
      </div>
  
        <div class="advanced-options group flex-grid" id="advanced-options" data-grid-type="fill">
  
    <div class="search-option search-option-radio-row">
  
      <div>
        <input name="type" type="radio" value="type-pens" id="type-pens" checked>
        <label for="type-pens">Pens</label>
      </div>
  
      <div>
        <input name="type" type="radio" value="type-projects" id="type-projects">
        <label for="type-projects">Projects</label>
      </div>
  
      <div>
        <input name="type" type="radio" value="type-posts" id="type-posts">
        <label for="type-posts">Posts</label>
      </div>
  
      <div>
        <input name="type" type="radio" value="type-collections" id="type-collections">
        <label for="type-collections">Collections</label>
      </div>
  
  
    </div>
  
  </div>
    </div>
  
  </form>
  
  </div>
  
  
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    <section class="home-section home-promo">
  
    <div class="promo-content">
  
      <div class="promo-text">
  
        <h1 class="promo-headline">CodePen is a <strong>social development environment</strong> for front-end designers and developers. 👋</h1>
  
        <p class="promo-tagline">It’s the best place to build and deploy a website, show off your work, build test cases, and find inspiration. </p>
  
        <p class="calls-to-action">
          <a href="/accounts/signup" class="button big green">
            Sign Up
          </a>
          <a href="/hello/" class="button big button-dark">
            Learn More
          </a>
        </p>
  
      </div>
  
      <div class="projects-promo">
        <p class="projects-promo-text">This is <a href="/pro/projects/">CodePen Projects</a>!</p>
        <img class="projects-screenshot" src="https://static.codepen.io/assets/home/projects-screenshot-467e7f59383af0f15a7800660f84cf9544837140d29f8f6336099799dd32afd7.png" alt="Projects screenshot" />
      </div>
  
    </div>
  
    <div class="promo-landing-page-links">
      <a href="/pro/teams/">
        <span class="codepen-for">CodePen for</span>
        <span class="promo-for">Teams</span>
      </a>
      <a href="/education/">
        <span class="codepen-for">CodePen for</span>
        <span class="promo-for">Education</span>
      </a>
      <a href="/pro/privacy/">
        <span class="codepen-for">CodePen for</span>
        <span class="promo-for">Privacy</span>
      </a>
      <a href="/blogging/">
        <span class="codepen-for">CodePen for</span>
        <span class="promo-for">Writing</span>
      </a>
    </div>
  
  </section>
  
  
  <div class="width-wrapper">
  
    <section class="home-section home-section-pens" aria-labelledby="picked-pens-header">
    <div class="title-header pens-title-header">
      <h1 id="picked-pens-header">Picked Pens</h1>
      <a href="/pens/" class="more-link more-link-pens">
        <span class="bonus-text">View</span>
        More
        <span class="bonus-text">Pens</span>
        <svg class="icon-arrow-circle-right">
          <use xlink:href="#arrow-circle-right"></use>
        </svg>
      </a>
    </div>
  
    <div id="picks-grid" class="pen-grid view-grid">
  
        <div class="single-item single-pen single-pen-fpo">
    <div class="iframe-wrap"></div>
    <div class="meta group">
      <h3 class="pen-title">
        &nbsp;
      </h3>
      <div class="user-and-stats">
        <div class="user">
          <a class="username" href="#0">
            <img width="20" height="20">
            <span>&nbsp;</span>
            &nbsp;
          </a>
        </div>
      </div>
    </div>
  </div>
  
        <div class="single-item single-pen single-pen-fpo">
    <div class="iframe-wrap"></div>
    <div class="meta group">
      <h3 class="pen-title">
        &nbsp;
      </h3>
      <div class="user-and-stats">
        <div class="user">
          <a class="username" href="#0">
            <img width="20" height="20">
            <span>&nbsp;</span>
            &nbsp;
          </a>
        </div>
      </div>
    </div>
  </div>
  
        <div class="single-item single-pen single-pen-fpo">
    <div class="iframe-wrap"></div>
    <div class="meta group">
      <h3 class="pen-title">
        &nbsp;
      </h3>
      <div class="user-and-stats">
        <div class="user">
          <a class="username" href="#0">
            <img width="20" height="20">
            <span>&nbsp;</span>
            &nbsp;
          </a>
        </div>
      </div>
    </div>
  </div>
  
        <div class="single-item single-pen single-pen-fpo">
    <div class="iframe-wrap"></div>
    <div class="meta group">
      <h3 class="pen-title">
        &nbsp;
      </h3>
      <div class="user-and-stats">
        <div class="user">
          <a class="username" href="#0">
            <img width="20" height="20">
            <span>&nbsp;</span>
            &nbsp;
          </a>
        </div>
      </div>
    </div>
  </div>
  
        <div class="single-item single-pen single-pen-fpo">
    <div class="iframe-wrap"></div>
    <div class="meta group">
      <h3 class="pen-title">
        &nbsp;
      </h3>
      <div class="user-and-stats">
        <div class="user">
          <a class="username" href="#0">
            <img width="20" height="20">
            <span>&nbsp;</span>
            &nbsp;
          </a>
        </div>
      </div>
    </div>
  </div>
  
        <div class="single-item single-pen single-pen-fpo">
    <div class="iframe-wrap"></div>
    <div class="meta group">
      <h3 class="pen-title">
        &nbsp;
      </h3>
      <div class="user-and-stats">
        <div class="user">
          <a class="username" href="#0">
            <img width="20" height="20">
            <span>&nbsp;</span>
            &nbsp;
          </a>
        </div>
      </div>
    </div>
  </div>
  
  
    </div>
  </section>
  
  
  <section class="home-section" aria-labelledby="picked-projects-header">
    <div class="title-header projects-title-header">
      <h1 id="picked-projects-header">Picked Projects</h1>
      <a href="/projects/" class="more-link more-link-projects">
        <span class="bonus-text">View</span>
        More
        <span class="bonus-text">Projects</span>
        <svg class="icon-arrow-circle-right">
          <use xlink:href="#arrow-circle-right"></use>
        </svg>
      </a>
    </div>
    <div class="pen-grid view-grid projects-grid">
      <div class="single-project">
  
    <div class="thumbnail-wrap">
  
  
        <a href="https://codepen.io/tjFogarty/project/editor/ZPqnVe" class="cover-link"></a>
  
        <div class="grid-preview-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/codepen-thumbnails/Project/142487/thumbnail.small.jpg?v=1518295917);"></div>
  
  
           <div class="meta-overlay" tabindex="0">
      <p>I wanted to create something where I could browse articles from sites I follow in one place. It calls an app hosted with Heroku.</p>
  
    <div class="project-actions">
    </div>
  
  </div>
  
  
    </div>
  
    <div class="meta">
  
      <h3 class="item-title">
        <a href="https://codepen.io/tjFogarty/project/editor/ZPqnVe">
          Feed Reader
        </a>
      </h3>
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/tjFogarty">
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/3409/profile/profile-80.jpg?1515671301" alt="" width="20" height="20">
  
      <span>T.J. Fogarty</span>
  
      &nbsp; <span class="badge badge-pro">Pro</span>
  
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="https://codepen.io/tjFogarty/project/full/ZPqnVe">
      2,825
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
      <a class="single-stat comments" href="https://codepen.io/tjFogarty/project/details/ZPqnVe">
        0
        <svg class="icon-comment" width="12px" height="12px">
          <use xlink:href="#comment"></use>
        </svg>
        <span class="visually-hidden">
          Comments
        </span>
      </a>
  
    <button id="loves_ZPqnVe" data-hashid="ZPqnVe" data-item="project" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="ZPqnVe" class="count">
        38
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </div>
  
      <div class="single-project">
  
    <div class="thumbnail-wrap">
  
  
        <a href="https://codepen.io/waldo/project/editor/ZJdgKL" class="cover-link"></a>
  
        <div class="grid-preview-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/codepen-thumbnails/Project/142909/thumbnail.small.jpg?v=1518407552);"></div>
  
  
           <div class="meta-overlay" tabindex="0">
      <p>Plan your voyage to Earth's moon, Mars, Jupiter or Saturn! Concept by Mike Delsing, brought to life in Webflow by Waldo Broodryk for the #SPACEDchallenge which Dann Petty launched. </p>
  
    <div class="project-actions">
    </div>
  
  </div>
  
  
    </div>
  
    <div class="meta">
  
      <h3 class="item-title">
        <a href="https://codepen.io/waldo/project/editor/ZJdgKL">
          Spaced - To Space &amp; Back responsive home page designed by Mike Delsing, built by Waldo in Webflow
        </a>
      </h3>
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/waldo">
      <img src="https://gravatar.com/avatar/8efc0a202c807e19059c880342ea3165?s=80&d=https://codepen.io/assets/avatars/user-avatar-80x80-bdcd44a3bfb9a5fd01eb8b86f9e033fa1a9897c3a15b33adfc2649a002dab1b6.png" alt="" width="20" height="20">
  
      <span>Waldo Broodryk</span>
  
      &nbsp; <span class="badge badge-pro">Pro</span>
  
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="https://codepen.io/waldo/project/full/ZJdgKL">
      6,641
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
      <a class="single-stat comments" href="https://codepen.io/waldo/project/details/ZJdgKL">
        1
        <svg class="icon-comment" width="12px" height="12px">
          <use xlink:href="#comment"></use>
        </svg>
        <span class="visually-hidden">
          Comments
        </span>
      </a>
  
    <button id="loves_ZJdgKL" data-hashid="ZJdgKL" data-item="project" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="ZJdgKL" class="count">
        88
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </div>
  
      <div class="single-project">
  
    <div class="thumbnail-wrap">
  
  
        <a href="https://codepen.io/Chell0/project/editor/AbdYRr" class="cover-link"></a>
  
        <div class="grid-preview-image" style="background-image: url(https://s3-us-west-2.amazonaws.com/m.cdpn.io/default-project-screenshot-small.png);"></div>
  
  
  
    </div>
  
    <div class="meta">
  
      <h3 class="item-title">
        <a href="https://codepen.io/Chell0/project/editor/AbdYRr">
          My Web Page
        </a>
      </h3>
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/Chell0">
      <img src="https://gravatar.com/avatar/81799b55877d86524c8945c516ade921?s=80&d=https://codepen.io/assets/avatars/user-avatar-80x80-bdcd44a3bfb9a5fd01eb8b86f9e033fa1a9897c3a15b33adfc2649a002dab1b6.png" alt="" width="20" height="20">
  
      <span>Gabriel Machel</span>
  
      
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="https://codepen.io/Chell0/project/full/AbdYRr">
      4,625
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
      <a class="single-stat comments" href="https://codepen.io/Chell0/project/details/AbdYRr">
        0
        <svg class="icon-comment" width="12px" height="12px">
          <use xlink:href="#comment"></use>
        </svg>
        <span class="visually-hidden">
          Comments
        </span>
      </a>
  
    <button id="loves_AbdYRr" data-hashid="AbdYRr" data-item="project" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="AbdYRr" class="count">
        17
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </div>
  
  </div>
  </section>
  
    <section class="home-section" aria-labelledby="picked-posts-header">
  
      <div class="title-header posts-title-header">
        <h1 id="picked-posts-header">Picked Posts</h1>
        <a href="/posts/" class="more-link more-link-posts">
          <span class="bonus-text">View</span>
          More
          <span class="bonus-text">Posts</span>
          <svg class="icon-arrow-circle-right">
            <use xlink:href="#arrow-circle-right"></use>
          </svg>
        </a>
      </div>
  
      <div class="flex-grid-thirds">
  
  
      <article class="single-item single-post article-1">
  
    
  
      <div class="single-title-and-excerpt">
  
        
  
        <h2 class="post-title">
          <a href="https://codepen.io/djorborn/post/preview-image-for-input">
            Preview Image for Input
          </a>
        </h2>
  
        <div class="item-content">
            <p>It is really amazing all of the things I am finding out about html, javascript and css. Magical things, like <code>execCommand</code> to format a contenteditable element or this little jem that lets a user...</p>
        </div>
  
      </div>
  
  
    <div class="meta">
  
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/djorborn">
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/1310546/profile/profile-80.jpg?1513291679" alt="" width="20" height="20">
  
      <span>Daniel Jordan Osborn</span>
  
      
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="https://codepen.io/djorborn/post/preview-image-for-input">
      509
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
      <a class="single-stat comments" href="https://codepen.io/djorborn/post/preview-image-for-input">
        0
        <svg class="icon-comment" width="12px" height="12px">
          <use xlink:href="#comment"></use>
        </svg>
        <span class="visually-hidden">
          Comments
        </span>
      </a>
  
    <button id="loves_nKKKxW" data-hashid="nKKKxW" data-item="post" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="nKKKxW" class="count">
        8
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </article>
  
  
  
      <article class="single-item single-post article-1">
  
    
  
      <div class="single-title-and-excerpt">
  
        
  
        <h2 class="post-title">
          <a href="https://codepen.io/flik185/post/understanding-device-resolution-for-web-design-and-development">
            Understanding Device Resolution for Web Design and Development
          </a>
        </h2>
  
        <div class="item-content">
            <p>When a new (mobile, desktop, you pick it) device comes out the vendor typically emphasizes the new incredible and mind-blowing screen resolution and pixel density (PPI) they were able to ship with...</p>
        </div>
  
      </div>
  
  
    <div class="meta">
  
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/flik185">
      <img src="https://gravatar.com/avatar/526b73ed47b6410dfdb26234393a6b35?s=80&d=https://codepen.io/assets/avatars/user-avatar-80x80-bdcd44a3bfb9a5fd01eb8b86f9e033fa1a9897c3a15b33adfc2649a002dab1b6.png" alt="" width="20" height="20">
  
      <span>Simone</span>
  
      &nbsp; <span class="badge badge-pro">Pro</span>
  
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="https://codepen.io/flik185/post/understanding-device-resolution-for-web-design-and-development">
      1,508
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
      <a class="single-stat comments" href="https://codepen.io/flik185/post/understanding-device-resolution-for-web-design-and-development">
        0
        <svg class="icon-comment" width="12px" height="12px">
          <use xlink:href="#comment"></use>
        </svg>
        <span class="visually-hidden">
          Comments
        </span>
      </a>
  
    <button id="loves_nymQQn" data-hashid="nymQQn" data-item="post" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="nymQQn" class="count">
        26
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </article>
  
  
  
      <article class="single-item single-post article-1">
  
    
  
      <div class="single-title-and-excerpt">
  
        
  
        <h2 class="post-title">
          <a href="https://codepen.io/brentmclark/post/automated-snapshot-testing-with-storybook">
            Automatic Snapshot Testing With Storybook and Storyshots
          </a>
        </h2>
  
        <div class="item-content">
            <p>If you've not yet heard of it, <strong>Storybook</strong> is an amazing tool for authoring UI components. With <strong>storybook</strong> you can develop UI components in isolation; eliminating data and environment dependencies...</p>
        </div>
  
      </div>
  
  
    <div class="meta">
  
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/brentmclark">
      <img src="https://gravatar.com/avatar/2a2d22c34d297073e37687d3a846de47?s=80&d=https://codepen.io/assets/avatars/user-avatar-80x80-bdcd44a3bfb9a5fd01eb8b86f9e033fa1a9897c3a15b33adfc2649a002dab1b6.png" alt="" width="20" height="20">
  
      <span>Brent Clark</span>
  
      
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="https://codepen.io/brentmclark/post/automated-snapshot-testing-with-storybook">
      681
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
      <a class="single-stat comments" href="https://codepen.io/brentmclark/post/automated-snapshot-testing-with-storybook">
        0
        <svg class="icon-comment" width="12px" height="12px">
          <use xlink:href="#comment"></use>
        </svg>
        <span class="visually-hidden">
          Comments
        </span>
      </a>
  
    <button id="loves_DoNNqQ" data-hashid="DoNNqQ" data-item="post" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="DoNNqQ" class="count">
        3
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </article>
  
  
  
  </div>
  
  
    </section>
  
  
    <section class="home-section">
  
      <div class="title-header collections-title-header" aria-labelledby="">
        <h1 id="picked-collections-header">
          <span class="bonus-text">Picked</span>
          Collections
        </h1>
        <a href="/collections/" class="more-link more-link-collections">
          <span class="bonus-text">View</span>
          More
          <span class="bonus-text">Collections</span>
          <svg class="icon-arrow-circle-right">
            <use xlink:href="#arrow-circle-right"></use>
          </svg>
        </a>
      </div>
  
      <div class="flex-grid-thirds" data-grid-type="fill">
    
    <div class="single-item single-collection">
  
    <div class="single-title-and-excerpt">
  
        <a href="/collection/AygkOv" class="cover-link"></a>
  
        <p class="collection-count">
            8 Pens
  
          
        </p>
  
        <h2 class="collection-title">
          Lo-Res Pens
        </h2>
  
        <div class="item-content">
          <p>Pens optimized to 128x256 pixel resolution for the upcoming CodePen Meetup in Hamburg.</p>
        </div>
  
    </div>
  
    <div class="meta">
  
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/terabaud">
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/90647/profile/profile-80.jpg?1517957477" alt="" width="20" height="20">
  
      <span>terabaud</span>
  
      
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="/collection/AygkOv/">
      550
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
  
    <button id="loves_AygkOv" data-hashid="AygkOv" data-item="collection" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="AygkOv" class="count">
        6
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </div>
  
  
  
    <div class="single-item single-collection">
  
    <div class="single-title-and-excerpt">
  
        <a href="/collection/AILzp" class="cover-link"></a>
  
        <p class="collection-count">
            22 Pens
  
          
        </p>
  
        <h2 class="collection-title">
          Off Canvas Menus
        </h2>
  
        <div class="item-content">
          <p>Panels sliding in and out of view that hold primary navigation.</p>
        </div>
  
    </div>
  
    <div class="meta">
  
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/grayghostvisuals">
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/392/profile/profile-80.jpg?12" alt="" width="20" height="20">
  
      <span>GRAY GHOST</span>
  
      &nbsp; <span class="badge badge-pro">Pro</span>
  
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="/collection/AILzp/">
      14,497
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
  
    <button id="loves_DPdKmD" data-hashid="DPdKmD" data-item="collection" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="DPdKmD" class="count">
        80
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </div>
  
  
  
    <div class="single-item single-collection">
  
    <div class="single-title-and-excerpt">
  
        <a href="/collection/Dggzmr" class="cover-link"></a>
  
        <p class="collection-count">
            15 Pens
  
          
        </p>
  
        <h2 class="collection-title">
          House of Cards
        </h2>
  
        <div class="item-content">
          <p>Playing around with cool CSS features like Custom Properties, Filters, Clipping and ...</p>
        </div>
  
    </div>
  
    <div class="meta">
  
  
    <div class="user-and-stats">
        <div class="user">
  
    <a class="username" href="/seyedi">
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/12981/profile/profile-80.jpg?5" alt="" width="20" height="20">
  
      <span>Mojtaba Seyedi</span>
  
      
  
    </a>
  </div>
  
      <div class="stats">
  
    <a class="single-stat views" href="/collection/Dggzmr/">
      1,325
      <svg class="icon-eye" width="17px" height="12px">
        <use xlink:href="#eye"></use>
      </svg>
      <span class="visually-hidden">
        Views
      </span>
    </a>
  
  
    <button id="loves_Dggzmr" data-hashid="Dggzmr" data-item="collection" class="invisible-button single-stat loves loved-0" data-owned="false" aria-pressed="false">
      <span data-hashid="Dggzmr" class="count">
        6
      </span>
      <svg class="icon-heart" width="12px" height="12px">
        <use xlink:href="#heart"></use>
      </svg>
      <span class="visually-hidden">
        Hearts
      </span>
    </button>
  
  </div>
    </div>
  
  </div>
  
  </div>
  
  
  
  </div>
  
    </section>
  
  </div>
  
  
  
  
  
  <footer class="promo-footer" id="promo-footer">
  
    <div class="width-wrapper" id="promo-footer-width-wrapper">
  
      <div class="flex-grid-quarters">
  
  
  
              <div class="footer-chunk footer-chunk-pro" id="footer-chunk-pro">
                <h3>CodePen: A Playground for the Web.</h3>
  
  <p>Show off your latest creation and get feedback. Build a test case for that pesky bug. Find example design patterns and inspiration for your projects.</p>
  
  <p>
    <a href="/hello/" class="button button-medium button-fullwidth">Find out more!</a>
  </p>
  
  <p class="center">
    or Sign up <a href="/accounts/signup">here!</a>
  </p>
  
              </div>
  
  
  
  
  
  
  
  
  
  
  
  
            <div class="footer-chunk footer-chunk-ad" id="footer-chunk-ad">
              <h3>Sponsor</h3>
              <div id="bsap_1299665" class="bsarocks bsap_1c0db54f76af90b42e2579401b20ae65"></div>
            </div>
  
  
  
  
  
            <div class="footer-chunk footer-chunk-store" id="footer-chunk-store">
              <h3>Lookin' Good</h3>
  
  <p>Free shipping, anywhere in the world, on <a href="https://blog.codepen.io/product/codepen-t-shirt/">T-Shirts</a>.</p>
  
  <a href="https://blog.codepen.io/product/codepen-t-shirt/"><img alt="CodePen T-Shirt" src="https://static.codepen.io/assets/home/codepen-tshirt-efc2f8e7a8f21b57ce6d906679aa56382472b790bc3af04f8d4ef61785838fec.jpg" /></a>
            </div>
  
  
  
  
  
  
  
  
            <div class="footer-chunk footer-chunk-radio" id="footer-chunk-radio">
              <h3>
    CodePen Radio
  </h3>
  
  <p>
    An inside look from Team CodePen on what it's like running a web business. Everything from server infrastructure, to day-to-day operations, to new feature development.
  </p>
  
  <p>
    <a href="https://blog.codepen.io/radio/" class="button button-medium button-fullwidth">Podcast Home</a>
  </p>
  
  <p class="center">
    Subscribe on: &nbsp;
    <a href="https://itunes.apple.com/us/podcast/codepen-radio/id824437159">iTunes</a>
    &nbsp;&middot;&nbsp;
    <a href="https://subscribeonandroid.com/blog.codepen.io/feed/podcast/">Android</a>
  </p>
  
  <p class="center">
    You can <a href="/advertising">sponsor</a> an episode too!
  </p>
            </div>
  
  
  
      </div>
  
    </div>
  
  </footer>
  
  <footer class="link-footer" id="link-footer">
  
    <div class="width-wrapper" id="link-footer-width-wrapper">
  
      <nav class="link-footer-links link-footer-codepen-links" id="link-footer-codepen-links">
        <strong>CodePen</strong>
        <a href="/about/">About</a>
        <a href="https://blog.codepen.io/">Blog</a>
        <a href="https://blog.codepen.io/radio/">Podcast</a>
        <a href="/advertising/">Advertising</a>
        <a href="https://blog.codepen.io/documentation">Docs</a>
        <a href="/support/">Support</a>
        <a href="https://blog.codepen.io/shop/">Shop</a>
      </nav>
  
      <nav class="link-footer-links link-footer-community-links" id="link-footer-community-links">
        <strong>Community</strong>
        <a href="/jobs/">Jobs</a>
        <a href="https://blog.codepen.io/meetups/">Meetups</a>
        <a href="/pro/teams/">Teams</a>
        <a href="/patterns/">Patterns</a>
        <a href="https://blog.codepen.io/legal/code-conduct/">Code of Conduct</a>
      </nav>
  
      <nav class="link-footer-links link-footer-social-links" id="link-footer-social-links">
        <strong>Social</strong>
        <a href="https://twitter.com/CodePen">Twitter</a>
        <a href="https://www.facebook.com/CodePen/">Facebook</a>
        <a href="https://www.flickr.com/photos/codepen/">Flickr</a>
        <a href="https://www.instagram.com/codepen/">Instagram</a>
      </nav>
  
  
  
  
      <div class="copyright" id="link-footer-copyright">
        <h1 class="logo header-chunk">
  
    <a href="https://codepen.io/" class="small-screen-logo">
      <svg class="icon-codepen-box">
        <use xlink:href="#codepen-box" />
      </svg>
    </a>
  
    <a href="https://codepen.io/" class="large-screen-logo">
      CodePen
    </a>
  
  </h1>
        <p>&copy;2018 CodePen</p>
        <p class="slogan"><em>Demo or it didn't happen.</em></p>
      </div>
  
    </div>
  
  </footer>
  
  
  
  
  
  
    <div id="popup-overlay" class="overlay popup-overlay"></div>
    <div id="modal-overlay" class="overlay modal-overlay"></div>
  
    <noscript>
  
    <input type="checkbox" class="modal-closing-trick" id="modal-closing-trick">
  
    <div class="overlay noscript-overlay" style="display: block;"></div>
  
    <div class="modal modal-message group modal-warning">
  
      <div class="modal-title">CodePen doesn't work very well without JavaScript.</div>
  
      <p>We're all for progressive enhancement, but CodePen is a bit unique in that it's all about writing and showing front end code, including JavaScript. It's required to use most of the features of CodePen.</p>
  
      <p>Need to know how to enable it? <a href="http://enable-javascript.com/" target="_blank" rel="noopener">Go here.</a></p>
  
      <label class="button button-medium" for="modal-closing-trick">Close this, use anyway.</label>
  
    </div>
  
  </noscript>
  
    <input type="hidden" id="init-data" value="{&quot;__mobile&quot;:false,&quot;__cookieUsed&quot;:false,&quot;__turnOffJS&quot;:false,&quot;__CPDATA&quot;:{&quot;domain&quot;:&quot;https://codepen.io&quot;,&quot;domain_iframe&quot;:&quot;https://s.codepen.io&quot;,&quot;host&quot;:&quot;codepen.io&quot;,&quot;asset_host&quot;:&quot;static.codepen.io&quot;,&quot;embed_asset_host&quot;:&quot;static.codepen.io&quot;,&quot;host_secure_subdomain&quot;:&quot;s.&quot;,&quot;iframe_sandbox&quot;:&quot;allow-same-origin allow-scripts allow-pointer-lock allow-popups allow-modals allow-forms&quot;,&quot;iframe_allow&quot;:&quot;geolocation; microphone; camera; midi; vr&quot;},&quot;__env&quot;:&quot;production&quot;,&quot;__browserName&quot;:&quot;Chrome&quot;,&quot;__remote_addr&quot;:&quot;68.71.166.48&quot;,&quot;__user&quot;:{&quot;id&quot;:1,&quot;name&quot;:&quot;Captain Anonymous&quot;,&quot;username&quot;:&quot;anon&quot;,&quot;base_url&quot;:&quot;/anon/&quot;,&quot;current_team_id&quot;:0,&quot;paid&quot;:false,&quot;tier&quot;:0,&quot;session_hash&quot;:&quot;&quot;},&quot;__pages&quot;:[{&quot;grid_id&quot;:&quot;picks-grid&quot;,&quot;grid_url&quot;:&quot;/home/grid/&quot;,&quot;page_type&quot;:&quot;picks&quot;,&quot;page&quot;:1,&quot;per_page&quot;:6,&quot;js_global_name&quot;:&quot;__pages&quot;,&quot;prev_grid_url&quot;:&quot;/home/grid/&quot;,&quot;next_grid_url&quot;:&quot;/home/grid/2/&quot;,&quot;page_url&quot;:&quot;/&quot;,&quot;page_is_main_grid&quot;:true}],&quot;__pageType&quot;:&quot;home&quot;}">
  
    <script src="https://static.codepen.io/assets/common/everypage-0131acc404d1e72c369ea76b0bf7ff6102c65b3134751b683ad8882966af3880.js"></script>
  
  
  
    
    <script src="https://static.codepen.io/assets/home/home-a20e9e87fdd2b7074da66f072e783850a832dd823e6901a9e76ebffb346498c2.js"></script>
  
  
  
  </body>
  
  
  




</html>
