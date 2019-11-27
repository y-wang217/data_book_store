<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Catalogue</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="/bootstrap-4.3.1-dist/css/bootstrap.css" media="screen">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/web.css" media="screen">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 </head>
<body>
<header>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand">Sensei Yale's Collection of Goodies</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="index.jsp">Home</a></li>
      <li><a href="login.jsp">Login</a></li>
      <li><a href="register.jsp">Register</a></li>
      <li><a href="catalogue.jsp" class="active-page">Catalogue</a></li>
      <li><a href="#">Sales</a></li>
      <li><a href="#">Contact</a></li>
      <li><a href="orders.jsp">Cart</a></li>   
    </ul>
  </div>
</nav>
</header>


<section id="books">

	<div class="row">
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img1.jpg" class="card-img-top" alt="...">
				<h5><b>THE DUTCH HOUSE: A NOVEL</b></h5>
				<p class="card-text">By: Ann Patchett</p>
				<p class="card-text">$15.17</p>
		
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star"></span>
		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4" >
			<a href="#" class="btn btn-primary">Add to Cart</a>
			<button type="button" id="modal-btn" data-toggle="modal" data-target="#myModal" class="des-button">View Description</button>
			
			<div id="my-modal" class="modal">
			<div class="modal-content">
			  <div class="modal-header">
				<span class="close">&times;</span>
				<h2>Book Description</h2>
			  </div>
			  <div class="modal-body">
				<p>ABOUT</p>
				<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla repellendus nisi, sunt consectetur ipsa velit
				  repudiandae aperiam modi quisquam nihil nam asperiores doloremque mollitia dolor deleniti quibusdam nemo
				  commodi ab.</p>
			  </div>
			  <div class="modal-footer">
				<h3>ISBN: </h3>
			  </div>
			</div>
		  </div>
			
			</div>
			</div>
			</div>
		</div>
		</div>
			
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img2.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>THE TESTAMENTS: A NOVEL</b></h5>
			<p class="card-text">By: Margaret Atwood</p>
				<p class="card-text">$20.29</p>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img3.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>SHARON, LOIS AND BRAM'S SKINNAMARINK</b></h5>
				<p class="card-text">By: Sharon Hampson, Lois Lillienstein, Bram Morrison</p>
				<p class="card-text">$10.99</p>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img4.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>WRECKING BALL (DIARY OF A WIMPY KID BOOK 14)</b></h5>
				<p class="card-text">By: Jeff Kinney</p>
				<p class="card-text">$8.99</p>	
			<span class="fa fa-star "></span>
			<span class="fa fa-star "></span>
			<span class="fa fa-star "></span>
			<span class="fa fa-star "></span>
			<span class="fa fa-star "></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img5.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>Guts</b></h5>
				<p class="card-text">By: Raina Tegemeier</p>
				<p class="card-text">$11.71</p>		
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img6.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>THE INSTITUTE: A NOVEL</b></h5>
				<p class="card-text">By: Stephen King</p>
				<p class="card-text">$19.99</p>
				<span class="fa fa-star c"></span>
				<span class="fa fa-star"></span>
				<span class="fa fa-star"></span>
				<span class="fa fa-star "></span>
				<span class="fa fa-star "></span>
		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img7.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>A SPARK OF LIGHT: A NOVEL</b></h5>
				<p class="card-text">By: Jodi Picoult</p>
				<p class="card-text">$12.66</p>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star "></span>
		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img8.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>THE FAMILY UPSTAIRS: A NOVEL</b></h5>
				<p class="card-text">By: Lisa Jewell</p>
						<p class="card-text">$14.21</p>
		
<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star "></span>


		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img9.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>SCOTTY: A HOCKEY LIFE LIKE NO OTHER</b></h5>
				<p class="card-text">By: Ken Dryden</p>
				<p class="card-text">$17.49</p>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img10.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>THE GUARDIANS: A NOVEL</b></h5>
				<p class="card-text">By: John Grisham</p>
				<p class="card-text">$19.50</p>
			<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img11.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>THE CHRISTMAS PARTY</b></h5>
				<p class="card-text">By: Karen Swan</p>
				<p class="card-text">$12.49</p>		
			<span class="fa fa-star" checked></span>
			<span class="fa fa-star" checked></span>
			<span class="fa fa-star" checked></span>
			<span class="fa fa-star" checked></span>
			<span class="fa fa-star"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img12.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>THE BODY: A GUIDE FOR OCCUPANTS</b></h5>	
			<p class="card-text">By: Bill Bryson</p>
				<p class="card-text">$19.00</p>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div><div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img13.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>THE QUEEN OF NOTHING</b></h5>		
			<p class="card-text">By: Holly Black</p>
				<p class="card-text">$16.33</p>
		
			<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div><div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img14.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>GUINNESS WORLD RECORDS, 2020</b></h5>
				<p class="card-text">By: Craig Glenday</p>
				<p class="card-text">$20.00</p>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div><div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img15.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>WHERE THE CRAWDADS SING</b></h5>
			<p class="card-text">By: Delia Owens</p>
				<p class="card-text">$22.00</p>
			<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star"></span>
			
			
			
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img16.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>ME: ELTON JOHN OFFICIAL AUTOBIOGRAPHY</b></h5>
				<p class="card-text">By: Elton John</p>			
				<p class="card-text">$19.25</p>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>


<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img17.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>CATCH AND KILL: LIES, SPIES, AND A CONSPIRACY TO PROTECT PREDATORS</b></h5>
				<p class="card-text">By: Ronan Farrow</p>
				<p class="card-text">$21.30</p>			
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img18.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>BECOMING</b></h5>	
			<p class="card-text">By: Michelle Obama</p>
				<p class="card-text">$20.00</p>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
		<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img19.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>DEAR GIRLS: INTIMATE TALES, UNTOLD SECRETS & ADVICE FOR LIVING YOUR BEST LIFE</b></h5>
				<p class="card-text">By: Ali Wong</p>
				<p class="card-text">$25.00</p>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img20.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>TRUTH BE TOLD: MY JOURNEY THROUGH LIFE AND THE LAW</b></h5>
				<p class="card-text">By: Beverley Mclachlin</p>
				<p class="card-text">$19.99</p>	
			<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
			
			
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img21.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>STRANGE PLANET</b></h5>
			<p class="card-text">By: Nathan W. Pyle</p>
				<p class="card-text">$13.15</p>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img22.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>FINDING CHIKA: A LITTLE GIRL, AN EARTHQUAKE, AND THE MAKING OF A FAMILY</b></h5>
			<p class="card-text">By: Mitch Albom</p>
				<p class="card-text">$15.50</p>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img23.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>HOME WORK: A MEMOIR OF MY HOLLYWOOD YEARS</b></h5>
				<p class="card-text">By: Julie Andrews</p>
				<p class="card-text">$22.30</p>
		
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>

			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>

	<div class="col-lg-3 col-md-6">
		<div class="card">
			<div class="card-body">
			<img src="img/img24.jpg" class="card-img-top" alt="...">
				<h5 class="card-title"><b>CILKA'S JOURNEY: A NOVEL</b></h5>
				<p class="card-text">By: Heather Morris</p>
				<p class="card-text">$17.49</p>		
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<div class="d-flwx flex-row justify-content-center">
			<div class="p-4">
				<a href="#" class="btn btn-primary">Add to Cart</a>
				<button type="button" class="des-button">View Description</button>
			</div>
			</div>
			</div>
		</div>
		</div>
</section>
<footer> 
<!-- Copyright -->
  <div class="footer-copyright text-center py-3" style="margin-top: 15px;">Â© 2018 Copyright:
    <p> Data Management Systems</p>
  </div>
  <!-- Copyright -->
</footer>
</body>
</html>