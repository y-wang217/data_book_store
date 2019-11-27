<!DOCTYPE html>
<html>
<head>
 <title>Catalogue</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="../css/bootstrap.css" media="screen">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 </head>
<body>
<header style="background-color: black; padding: 30px; text-align: center; font-size: 35px; color: white">
Book Catalogue 
<div class="custom-padding">
  <nav>
    <ul class="menu-area">
      <li><a href="#">Login</a></li>
      <li><a href="#" class="active-page">Catalogue</a></li>
      <li><a href="#">Sales</a></li>
      <li><a href="#">Contact</a></li>
      <li><a href="#">Cart</a></li>
    </ul>
  </nav>
</div>

</header>

<style>
body {
min-height: 400px;
margin-bottom: 70px;
clear: both;
overflow-x: hidden;
background-color: white;
}
.active-page{
background-color: #76AAD0;
border-radius: 5px;
cursor: default;
pointer-events: none;
}

.card {
  /* Add shadows to create the "card" effect */
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  margin: 15px 15px 15px 15px;
  background-color: white;
  flex-wrap: wrap;
  flex: initial;
  font-family: "Arial", sans-serif;
}

/* On mouse-over, add a deeper shadow */
.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

/* Add some padding inside the card container */
.card-body {
  padding: 2px 16px;
  top-margin: 10px;
  bottom-margin: 10px;
}
search_icon{
float:right;
margin-top: 55px;
margin-left: 500px;
}

@media (min-width: 576px) {
        .card-body .card {
            min-width: 50.1%; /* 1 Column */
            margin-bottom: 12px;
        }
    }

    @media (min-width: 768px) {
        .card-body .card {
            min-width: 33.4%;  /* 2 Columns */
        }
    }

    @media (min-width: 992px) {
        .card-body .card {
            min-width: 25.1%;  /* 3 Columns */
        }
    }

    @media (min-width: 1200px) {
        .card-body .card {
            min-width: 20.1%;  /* 4 Columns */
        }
    }

.checked{
color: orange
}


.card-img-top{
width: 100%;
height: 30vw;
display: block;
}

.row.{
  display: flex;
  flex-wrap: wrap;
}
.row > [class*='col-'] {
  display: flex;
  flex-direction: column;
}

@media (min-width:992px){
    .row.auto-clear .col-md-4:nth-child(3n+1){clear:left;}
}

@media (max-width:991px){
    .row.auto-clear .col-xs-6:nth-child(2n+1){clear:left;}
}
.btn.btn-primary{
background-color: #e7e7e7;
width: 40%; 
margin: 10px;
color: black;
float: left;
border-color: black;
}

.des-button{
background-color: #e7e7e7;
width: 40%; 
margin: 10px;
color: black;
border-color: black;
border-radius: 5px;
padding-top: 5px;
padding-bottom: 5px;
float: right;
cursor: pointer;
}

.custom-padding{
  padding-top: 25px;
}

nav {
  position: relative;
  width: 40%;
  float: right;
  padding: 10px 0;
  background: #333;
  z-index: 1;
  text-align: right;
  padding-right: 2%;
  margin-top: -90px;
  background-color: black;
}

.menu-area li {
  display: inline-block;
}

.menu-area a {
  color: white;
  font-weight: 300;
  letter-spacing: 1px;
  text-transform: uppercase;
  display: block;
  padding: 0 25px;
  font-size: 14px;
  line-height: 30px;
  position: relative;
  z-index: 1;
}
.menu-area a:hover {
  background: orange;
  color: #fff;
  border-radius: 5px;
}

.menu-area a:hover:after {
  transform: translateY(-50%) rotate(-35deg);
}

nav:before {
  position: absolute;
  content: '';
  top: 100%;
  left: 0;
}

nav:after {
  position: absolute;
  content: '';
  top: 100%;
  right: 0;
}

.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 15% auto; /* 15% from the top and centered */
  padding: 20px;
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button */
.close {
  color: #aaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: black;
  text-decoration: none;
  cursor: pointer;
}

:root {
  --modal-duration: 1s;
  --modal-color: #428bca;
}

.modal {
  display: none;
  position: fixed;
  z-index: 1;
  left: 0;
  top: 0;
  height: 100%;
  width: 100%;
  overflow: auto;
  background-color: rgba(0, 0, 0, 0.5);
}

.modal-content {
  margin: 10% auto;
  width: 60%;
  box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 7px 20px 0 rgba(0, 0, 0, 0.17);
  animation-name: modalopen;
  animation-duration: var(--modal-duration);
}

.modal-header h2,
.modal-footer h3 {
  margin: 0;
}

.modal-header {
  background: var(--modal-color);
  padding: 15px;
  color: #fff;
  border-top-left-radius: 5px;
  border-top-right-radius: 5px;
}

.modal-body {
  padding: 10px 20px;
  background: #fff;
}

.modal-footer {
  background: var(--modal-color);
  padding: 10px;
  color: #fff;
  text-align: center;
  border-bottom-left-radius: 5px;
  border-bottom-right-radius: 5px;
}

.close {
  color: #ccc;
  float: right;
  font-size: 30px;
  color: #fff;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}

@keyframes modalopen {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
</style>

<script>
// Get DOM Elements
const modal = document.querySelector('#my-modal');
const modalBtn = document.querySelector('#modal-btn');
const closeBtn = document.querySelector('.close');

// Events
modalBtn.addEventListener('click', openModal);
closeBtn.addEventListener('click', closeModal);
window.addEventListener('click', outsideClick);

// Open
function openModal() {
  modal.style.display = 'block';
}

// Close
function closeModal() {
  modal.style.display = 'none';
}

// Close If Outside Click
function outsideClick(e) {
  if (e.target == modal) {
    modal.style.display = 'none';
  }
}

</script>


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
<footer style="display: block; position: fixed; left: 0; bottom: 0; width: 100%; height: 8%; background-color: black; color: white;
  text-align: center;"> 
<!-- Copyright -->
  <div class="footer-copyright text-center py-3" style="margin-top: 15px;">© 2018 Copyright:
    <p> Data Management Systems</p>
  </div>
  <!-- Copyright -->
</footer>
</body>
</html>