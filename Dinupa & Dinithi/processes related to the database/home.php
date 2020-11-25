<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <title>My project</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body onload="slider()">
	
	<?php

include "db_connect_ticket.php";

    ?>  
	
        <div class="banner">
            <div class="slider">
                <img src="images/a.jpg" id="slideImg">
            </div>
            <div class="overlay">
           
<div class="navbar">
                    <div class="logo">
                        <img src="images/logo.png">
                    </div>
                   <div class="menu-icons">
                    <a href="home.html">
                    <img src="images/home.png">
                    </a>
                    <a href="Booking/index.php">
                    <img src="images/mov.png"></a>
                    <a href="theaters.html">
                    <img src="images/thea.png"></a>
                    <a href="about.html">
                    <img src="images/about.png">
                  </a>
                  <a href="contactus.html">
                    <img src="images/cal.png"></a>
                    <a href="Customer/index.php">
                    <img src="images/book.png"></a>

                   </div>

                </div>
                <div class="zuu">
                    <img src="images/ai.png">
                </br>
                    <h3><u>Cine-ceylone</u> is growing to become the Sri Lanka’s leading ticket selling platform.We are the official marketplace provide you with a secure and safe platform to buy and sell tickets.</br></br>

                        If you are looking for tickets for upcoming MOVIES <u>Cine-ceylon</u> is the place to find them by giving our customers the maximum service with a new experience in online ticket purchasing.We're constantly rolling out new features to improve our service with an outstanding selection of tickets.</h3>
                    <div>
                 
                      <a href="Booking/index.php"> <button type="button">BOOK NOW</button></a>
                      <a href="about.html"><button type="button" class="btn-2">VISIT SITE</button></a>
                    </div>
                </div>
                
            </div>
        </div>
		
		
        <script>
            var slideImg = document.getElementById("slideImg");

            var images = new Array(
                "images/a.jpg",
                "images/b.jpg",
                "images/c.jpg",
                "images/ss.gif",
                "images/d.jpg",
                "images/e.jpg",
                "images/f.jpg"
                
            );

            var len = images.length;
            var i = 0;
            function slider(){
               if(i > len-1){
                   i = 0;
               } 
               slideImg.src = images[i];
               i++;
               setTimeout('slider()',3000);

            }
        </script>

<div id="shell">
  <div id="header">
  
    
  <div id="main">
    <div id="content">
      
	  
	  
	  <div class="box">
        <div class="head">
          <h2 class="text-left">LATEST TRAILERS</h2>
          <p class="text-right"><a href="#">See all</a></p>
        </div>
		
		<?php
	  $sql = "SELECT movieImg FROM latest_thriller";
      $result = $conn->query($sql);
	  
	  while($row = $result->fetch_assoc())
	{
	  ?>
        <div class="movie">
          <div class="zoom">
          <div class="movie-image">
            
            <span class="play"><span class="name">WAR </span></span><a href="#"><img src="css/images/<?php echo $row['movieImg']; ?>"   alt="" /></a> </div></div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">13</span> </div>
        </div>
	
		<?php } ?>
		 <div class="cl">&nbsp;</div>
		 </div>
        
        
		
		
		
      
      <div class="box">
        <div class="head">
          <h2>TOP RATED</h2>
          <p class="text-right"><a href="#">See all</a></p>
        </div>
		<?php
	  $sql = "SELECT movieImg FROM top_rated";
      $result = $conn->query($sql);
	  
	  while($row = $result->fetch_assoc())
	{
	  ?>
        <div class="movie">
          <div class="zoom">
          <div class="movie-image"> <span class="play"><span class="name">HUSMA</span></span> <a href="#"><img src="css/images/<?php echo $row['movieImg']; ?>" alt="" /></a> </div></div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">13</span> </div>
        </div>
      
	  <?php } ?>
        <div class="cl">&nbsp;</div>
      </div>
	  
	  
	  
	  
	  
	  
      <div class="box">
        <div class="head">
          <h2>MOST COMMENTED</h2>
          <p class="text-right"><a href="#">See all</a></p>
        </div>
		<?php
	  $sql = "SELECT movieImg FROM most_commented";
      $result = $conn->query($sql);
	  
	  while($row = $result->fetch_assoc())
	{
	  ?>
        <div class="movie">
          <div class="zoom">
          <div class="movie-image"> <span class="play"><span class="name">KETHI</span></span> <a href="#"><img src="css/images/<?php echo $row['movieImg']; ?>" alt="" /></a> </div></div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">13</span> </div>
        </div>

       <?php } ?>
        <div class="cl">&nbsp;</div>
      </div>
	  
	  
    </div>
	
	
	
	
	
    <div id="news">
      <div class="head">
        <h3> ENTERTAINMENT NEWS</h3>
        <p class="text-right"><a href="#">See all</a></p>
      </div>
      <div class="content">
        <p class="date">22.10.20</p>
        <h4>Maleficent</h4>
        <p>&quot;Maleficent&quot; 'Maleficent: Mistress of Evil gives us Disney version of a &quot; red wedding &quot; with an excellent <i><b>Angelina Jolie...</b></i>
        </p>
        <a href="#">Read more</a> </div>
      <div class="content">
        <p class="date">15.09.20</p>
        <h4>The jungle book(2)</h4>
        <p> &quot; The Jungle Book 2 &quot; is a live-action sequel based after &quot; The Jungle Book (2016) &quot;, an American fantasy adventure film directed and produced by Jon Favreau, produced by Walt Disney Pictures, and written by<b> Justin Marks...</b></p>
        <a href="#">Read more</a> </div>
      <div class="content">
        <p class="date">04.10.20</p>
        <h4>After mid night</h4>
        <p> Itis about a guy whose beloved girlfriend suddenly vanishes, and he soon becomes convinced that there's a monster involved... </p>
        <a href="#">Read more</a> </div>
    </div>





    <div id="coming">
      <div class="head">
        <h3>COMING SOON<strong>!</strong></h3>
        <p class="text-right"><a href="#">See all</a></p>
      </div>
      <div class="content">
        <h4>THE BOSS BABY :BACK IN BUISNESS</h4><br>
         
        <a href="#"><img src="css/images/bossbaby.jpg" alt="" /></a>
        <p>with a little help from his brother and accomplice,Tim, &quot;THE BOS BABY,&quot;  tries to balance family life with his job at Baby Corp Headquarters...</p>
        
        <a href="#">Read more</a> </div>
        <a href="movie/binu.html">
        <input type="button" name=" +Add to watchlist" value="Add to watchlist" class="button1"></a>
      <div class="cl">&nbsp;</div>
      <div class="content">
        <h4>CRUELLA(2021) </h4><br>
        <a href="#"><img src="css/images/cruella.jpg" alt="" /></a>

        <p>A live-action prequel feature film following a young &quot;Cruella de Vil&quot;comedy,crime,family,Related:<i>Everything You Need to Know About Disney &quot;New Cruella &quot;...</i> 

        </p>
        <a href="#">Read more</a> </div>
        <a href="movie/binu.html">
        <input type="button" name=" +Add to watchlist" value="Add to watchlist" class="button2"></a>
    </div>
    <div class="cl">&nbsp;</div>
  </div>
  <div id="footer">
    
    </div>
    
  </div>
  
</div>
</br>
<hr>
<div class="bd">

 <div class="main-content">
 
    <div class="left box">
<h2>Links</h2>

<div class="zuu211">
  

<div class="ka21">
    <img src="images/logo2.png"
    <div class="content"></div>
 
<div class="social"></br>
          <a href="https://www.facebook.com/nsbm.lk/"><span class="fab fa-facebook-f"></span></a>
          <a href="https://twitter.com/NSBM_SriLanka?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"><span class="fab fa-twitter"></span></a>
          <a href="https://www.instagram.com/nsbmgreenuniversity/?hl=en"><span class="fab fa-instagram"></span></a>
          <a href="https://www.youtube.com/channel/UCHsodhRyiuri2jD7H7nfsRg"><span class="fab fa-youtube"></span></a>
        </div>
</div>
</div>
<div class="center box">
      <h2>
About us</h2>
<div class="content">
    <p><u>Cine ceylone</u> is growing to become the srilanka's leading ticket selling platform.</br>We are the official marketplace provide you with asecure and safe platform to buy and sell tickets.</br>If you are looking fro upcoming MOVIES cine ceylone is the place to find them by giving our customers the maximum service with a new experience in online ticket</br>
    </br><div class="web">WWW.CINECEYLONETICKETS.LK</a></div>
</div>
</div>
<div class="right box">
      <h2>
Payment Methods</h2>
<div class="ka21">
        <form action="#">
          <div class="email">
          <div class="pay">
              <img src="images/pay1.png">
          </div>

<changeit id=".msgForm" rows="2" cols="25" required></changeit> 
          
          <br />
<div class="btn">

 <button type="submit">  <a href="movie/binu.html"><font color="white">Book Now</button></font></a>
          </div>
<div class="bottom">
 
<center>
      <span class="credit">Created By <a href="https://www.nsbm.ac.lk/">20.1 NSBM Trojan-X crew</a> | </span></br>
      <span class="far fa-copyright"></span> <font color="white">2020 All rights reserved.</font>
    </center>
    
</div>
<div>
</div>


</body>
</html>
