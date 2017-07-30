<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    
<link rel="stylesheet" type="text/css"
	href="css/semantic/semantic.min.css">
	</link>
<script src="css/semantic/semantic.min.js">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"
	integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
	crossorigin="anonymous"></script>
	
	
	
	
	
	<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-auth.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-database.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-messaging.js"></script>

<!-- Leave out Storage -->
<!-- <script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-storage.js"></script> -->

<script>
  var config = {
    // ...
  };
  firebase.initializeApp(config);
</script>



	
	
    <title>Hello App Engine</title>
  </head>

  <body>
   <div class="container" style="background-color: white;">
	<jsp:include page="header.jsp" />

		<br> <br> <br> <br> <br> <br>

		<div class="ui container">
			<br>

			<div class="ui fluid image">
				<img src="images/experience.png">
			</div>
			<br> <br> <br> <br>


			<h1 class="ui horizontal divider header">Reserve</h1>
			<br>
			<div class="ui four cards">
				<div class="ui card">
					<div class="image">
						<img src="images/filler.PNG">
					</div>
					<div class="content">
						<a class="header">Bookzzzzzzzz</a>
						<div class="description">Probability of getting heads</div>
						<br>
						<button class="ui green fluid button">Browse</button>

					</div>
				</div>
				<div class="ui card">
					<div class="image">
						<img src="images/filler.PNG">
					</div>
					<div class="content">
						<a class="header">Magazine</a>
						<div class="description">Probability of getting heads</div>
						<br>
						<button class="ui green fluid button">Browse</button>

					</div>
				</div>
				<div class="ui card">
					<div class="image">
						<img src="images/filler.PNG">
					</div>
					<div class="content">
						<a class="header">Thesis</a>
						<div class="description">Probability of getting heads</div>
						<br>
						<button class="ui green fluid button">Browse</button>

					</div>
				</div>
				<div class="ui card">
					<div class="image">
						<img src="images/filler.PNG">
					</div>
					<div class="content">
						<a class="header">Meeting Room</a>
						<div class="description">Probability of getting heads</div>
						<br>
						<button class="ui green fluid button">Browse</button>

					</div>
				</div>
			</div>


			<br> <br> <br>

			<h1 class="ui horizontal divider header">Toss coin</h1>
			<br>
			<div class="ui grid">
				<div class="ui eight wide column ">
					<div class="ui fluid image">
						<img src="images/filler.PNG">
					</div>
				</div>
				<div class="ui eight wide column">
					<div class="ui content justify">Get probability of getting a
						head or a tail based on simulations. Get probability of getting a
						head or a tail based on simulations. Get probability of getting a
						head or a tail based on simulations. Get probability of getting a
						head or a tail based on simulations. Get probability of getting a
						head or a tail based on simulations. Get probability of getting a
						head or a tail based on simulations. Get probability of getting a
						head or a tail based on simulations. Get probability of getting a
						head or a tail based on simulations.</div>
					<br> <br>
					<button class="ui blue fluid button">Add Friend</button>
				</div>
			</div>


		</div>

		<script>
			$('.card').hover(function() {
				$(this).transition('bounce');
			}, function() {
			});

			/* $('#mainmenu').visibility({
				once : false,
				onBottomPassed : function() {
					$('.fixed.menu').transition('fade in');
				},
				onBottomPassedReverse : function() {
					$('.fixed.menu').transition('fade out');
				}
			}); */


			$.get("footer.html", function(data) {
				$("#footer-placeholder").replaceWith(data);
			});
		</script>



		<br>
		<br>
		<br>
		<br>
	</div>


	<div id="footer-placeholder"></div>


<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyClMtfVRNRqiQ0fUb1ipzEFfD6m_Q8JTRE",
    authDomain: "nxttech-teamtation.firebaseapp.com",
    databaseURL: "https://nxttech-teamtation.firebaseio.com",
    projectId: "nxttech-teamtation",
    storageBucket: "nxttech-teamtation.appspot.com",
    messagingSenderId: "1034042438371"
  };
  firebase.initializeApp(config);
</script>
   
  
    
  </body>
</html>