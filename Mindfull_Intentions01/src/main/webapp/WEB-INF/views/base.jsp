<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>

	 <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css?family=Montserrat|Ubuntu"
      rel="stylesheet" />

    <!-- CSS Stylesheets -->
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
      crossorigin="anonymous" />
  
    <!-- Font Awesome -->
    <script
      defers
      src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>

    <!-- Bootstrap Scripts -->
    <script
      src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
      integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
      crossorigin="anonymous"></script>
    <script
      src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
      integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
      crossorigin="anonymous"></script>
      
      <style>
     body {
  font-family: 'Montserrat';
  text-align: center;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  font-family: 'Garamond';
}

p {
  color: #575757;
}

/* Headings */

.big-heading {
  font-family: 'Garamond';
  font-size: 2.5rem;
  line-height: 1.5;
}

.section-heading {
  font-size: 3rem;
  line-height: 1.5;
}

/* Containers */

.title-container-fluid {
  padding: 2% 15% 8% 15%;
}
.container-fluid {
  padding: 7% 15%;
}

/* Sections */

.colored-section {
  background-color: #72c9c6;
  color: #fff;
}

.white-section {
  background-color: #ffffff;
}

/* Navigation Bar */

.navbar {
  padding: 0 0 0.5rem;
}

.navbar-brand {
  font-family: 'Garamond';
  font-size: 3.5rem;
  font-weight: bold;
}

.nav-item {
  padding: 0 18px;
}

.nav-link {
  font-size: 1.2rem;
  font-family: 'Garamond-Light';
}

ul {
  list-style: none;
  background: #72c9c6;
}
ul li {
  display: inline-block;
  position: relative;
}
ul li a {
  display: block;
  padding: 5px 25px;
  color: #fff;
  text-align: center;
  font-size: 15px;
}
ul li ul.dropdown li {
  display: block;
}
ul li ul.dropdown {
  width: 115%;
  border-radius: 20px;
  background: #349591;
  position: absolute;
  z-index: 999;
  display: none;
}
ul li a:hover {
  background: #72c9c6;
  text-decoration: none;
  color: black;
}
ul li:hover ul.dropdown {
  display: block;
}

/* Title Section */

#title {
  background-color: #72c9c6;
  color: #fff;
  text-align: left;
}

#title .container-fluid {
  padding: 1% 4% 1%;
}

/* Title Image */

.title-image {
  width: 70%;
  border-radius: 25px;
  position: absolute;
  right: 20%;
}

/* Features Section */

#features {
  position: relative;
}

.feature-title {
  font-size: 1.5rem;
}

.feature-box {
  padding: 4.5%;
}

.icon {
  color: rgba(186, 186, 25, 0.79);
  margin-bottom: 1rem;
}

.icon:hover {
  color: #72a322;
}

/* Testimonial Section */

#testimonials {
  background-color: #72c9c6;
}

.testimonial-text {
  font-style: italic;
  font-size: 2rem;
  line-height: 1.5;
}

.testimonial-image {
  width: 10%;
  border-radius: 100%;
  margin: 20px;
}

#press {
  background-color: #72c9c6;
  padding-bottom: 3%;
}

.press-logo {
  width: 12%;
  margin: 20px 20px 50px;
}

/* Pricing Section */

#pricing {
  padding: 100px;
}

.price-text {
  font-size: 3rem;
  line-height: 1.5;
}

.pricing-column {
  padding: 3% 2%;
}
#icon {
  padding-bottom: 3%;
}

/* table section */

.filter {
  position: relative;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 1;
  opacity: 0.7;
  background: #fff;
}
.header {
  padding-top: 1%;
}
table {
  position: relative;
  z-index: 2;
  left: 50%;
  top: 15%;
  transform: translate(-50%, -50%);
  width: 60%;
  border-collapse: collapse;
  border-spacing: 0;
  border-radius: 12px 12px 0 0;
  overflow: hidden;
  box-shadow: 0 2px 12px rgba(32, 32, 32, 0.3);
  background: #fafafa;
  text-align: center;
}
th,
td {
  padding: 12px 15px;
}

th {
  background: rgba(186, 186, 25, 0.79);
  color: #fafafa;
  text-transform: uppercase;
  font-family: 'Garamond';
}
td {
  font-family: 'Garamond';
}
tr:nth-child(odd) {
  background-color: #eeeeee;
}

/* navigation bar*/

.topnav {
  background-color: #72c9c6;
  overflow: hidden;
}
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}
.topnav a:hover {
  background-color: #ddd;
  color: black;
}
.topnav a.active {
  background-color: #04aa6d;
  color: white;
}

/* Footer Section */

.footer {
  padding-top: 0%;
}
.footer-sequencing {
  padding-top: 10%;
}
.social-icon {
  margin: 20px 10px;
  color: #101010;
}

@media (max-width: 1028px) {
  #title {
    text-align: center;
  }

  .title-image {
    position: static;
  }
  .final-image {
    width: 10%;
    border-radius: 25px;
    position: absolute;
    right: 10%;
  }

  /*main nav bar setting */
  .main-navbar-brand {
    font-family: 'Garamond';
    font-size: 3.5rem;
    font-weight: bold;
  }
  .main-colored-section {
    background-color: #c972bf;
    color: #fff;
    height: 50px;
    width: 100%;
    margin-top: 100px;
  }
  /* About Page */

  .about {
    width: 50%;
    padding: 78px 10px;
    background-color: white;
  }
  .about img {
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 200%;
  }
  .center {
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 100%;
  }
  .about-text {
    width: 550px;
  }
  #main div {
    -ms-flex: 2; /* IE 10 */
    flex: 2;
  }
  .about-text h1 {
    color: black;
    font-size: 80px;
    text-transform: capitalize;
    margin-bottom: 20px;
  }
  span {
    color: #f9004d;
  }
  .about-text p {
    display: grid;
    color: black;
    letter-spacing: 1px;
    line-height: 28px;
    font-size: 18px;
    margin-bottom: 45px;
  }
  button-about {
    background: #f9004d;
    color: black;
    text-decoration: none;
    border: 2px solid transparent;
    font-weight: bold;
    padding: 13px 30px;
    border-radius: 30px;
    transition: 0.4s;
  }
  button:hover {
    background: transparent;
    border: 2px solid white;
    cursor: pointer;
  }

  /* Full-width input fields */

  input[type='text'],
  input[type='password'] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
  }

  input[type='text']:focus,
  input[type='password']:focus {
    background-color: #ddd;
    outline: none;
  }

  hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
  }

  /* Set a style for all buttons */
  button {
    background-color: #04aa6d;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
  }

  button:hover {
    opacity: 1;
  }

  /* Add padding to container elements */
  .container {
    padding: 16px;
  }

  /* Clear floats */
  .clearfix::after {
    content: '';
    clear: both;
    display: table;
  }

  /* Change styles for cancel button and signup button on extra small screens */
  @media screen and (max-width: 300px) {
    .cancelbtn,
    .signupbtn {
      width: 100%;
    }
  }
}

/* yogi portal page */

* {
  margin: 0px;
  padding: 0px;
  font-family: 'Poppins', sans-serif;
  box-sizing: border-box;
  font-family: 'Roboto', san-serif;
}

/* portal */
#portal-body {
  align-items: center;
  display: flex;
  justify-content: center;
  flex-direction: column;
  background: white;
  min-height: 100%;
  margin: 10%;
}
.containers {
  position: relative;
  width: 768px;
  max-width: 100%;
  min-height: 480px;
  background-color: #fff;
  box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
  border-radius: 10px;
  overflow: hidden;
}
.sign-up,
.sign-in {
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  transition: all 0.6s ease-in-out;
}
.sign-up {
  width: 50%;
  opacity: 0;
  z-index: 1;
}
.sign-in {
  width: 50%;
  z-index: 2;
}
form {
  background: #fff;
  height: 100%;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 0 50px;
  height: 100%;
  text-align: center;
}
.containers h1 {
  font-weight: bold;
  margin: 0;
}
.containers p {
  font-size: 14px;
  font-weight: 100;
  line-height: 20px;
  letter-spacing: 0.5px;
  margin: 15px 0 20px;
}

.containers a {
  color: #333;
  font-size: 14px;
  text-decoration: none;
  margin: 15px 0;
}
span {
  font-size: 12px;
}
.infield {
  position: relative;
  margin: 8px 0px;
  width: 100%;
}
input {
  width: 100%;
  padding: 12px 15px;
  margin: 8px 15px;
  background: #f3f3f3;
  border: none;
  outline: none;
  border-radius: 5px;
}
label {
  position: relative;
  left: 50%;
  top: 100%;
  transform: translateX(-50%);
  width: 100%;
  height: 2px;
  background: var(--linear-grad);
  transition: 0.3s;
}
input:focus ~ label {
  width: 100%;
}
a {
  color: #333;
  font-size: 14px;
  text-decoration: none;
  margin: 15px 0;
}
a.forget {
  padding-bottom: 3px;
  border-bottom: 2px solid #eee;
}
.containers button {
  color: #fff;
  background: rgba(186, 186, 25, 0.79);
  font-size: 12px;
  font-weight: bold;
  padding: 12px 55px;
  margin: 20px;
  border-radius: 20px;
  border: 1px solid rgba(186, 186, 25, 0.79);
  outline: none;
  letter-spacing: 1px;
  text-transform: uppercase;
  transition: transform 80ms ease-in;
  cursor: pointer;
}
.containers button:active {
  transform: scale(0.9);
}
#signIn,
#signUp {
  background-color: transparent;
  border: 2px solid #fff;
}
.containers.right-panel-active .sign-in {
  transform: translateX(100%);
}
.containers.right-panel-active .sign-up {
  transform: translateX(100%);
  opacity: 1;
  z-index: 5;
}
.overlay-containers {
  position: absolute;
  top: 0;
  left: 50%;
  width: 50%;
  height: 100%;
  overflow: hidden;
  transition: transform 0.6s ease-in-out;
  z-index: 100;
}
.containers.right-panel-active .overlay-containers {
  transform: translateX(-100%);
}
.overlay {
  position: relative;
  color: #fff;
  background: rgba(186, 186, 25, 0.79);
  left: -100%;
  height: 100%;
  width: 200%;
  background: rgba(186, 186, 25, 0.79);
  transform: translateX(0);
  transition: transform 0.6s ease-in-out;
}
.containers.right-panel-active .overlay {
  transform: translateX(50%);
}
.overlay-left,
.overlay-right {
  position: absolute;
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: column;
  padding: 0 40px;
  text-align: center;
  top: 0;
  height: 100%;
  width: 50%;
  transform: translateX(0);
  transition: transform 0.6s ease-in-out;
}
.overlay-left {
  transform: translateX(-20%);
}
.overlay-right {
  right: 0;
  transform: translateX(0);
}
.containers.right-panel-active .overlay-left {
  transform: translateX(0);
}
.containers.left-panel-active .overlay-right {
  transform: translateX(20%);
}

/* poses page */
#standing-poses {
  padding-top: 60px;
}
#balancing-poses {
  padding-top: 60px;
}
#seated-poses {
  padding-top: 60px;
}

.gallery-section .gallery-wrap {
  padding-top: 10px;
  padding-bottom: 60px;
}

.gallery-section .gallery-wrap .gallery-images {
  width: 80%;
  margin: 0 auto;
  padding-top: 50px;
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 20px;
}
.gallery-section .gallery-wrap .gallery-images .gallery {
  width: 100%;
  position: relative;
}

.gallery-section .gallery-wrap .gallery-images .gallery .image-section img {
  width: 100%;
  height: auto;
  border: 1px solid #ddd;
  padding: 5px;
  display: block;
  border-radius: 20px;
}
.gallery-section .gallery-wrap .gallery-images .gallery .caption {
  width: 100%;
  height: 100%;
  position: absolute;
  padding: 15px;
  top: 0;
  left: 0;
  cursor: pointer;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
  flex-direction: column;
  background: rbdg(0, 0, 0, 0.5);
  color: #fff;
  opacity: 0;
  transition: opacity 0.3s;
}
.gallery-section .gallery-wrap .gallery-images .gallery .caption:hover {
  opacity: 1;
}
.gallery-section .gallery-wrap .gallery-images .gallery .caption p {
  font-size: 13px;
}
@media screen and (max-width: 992px) {
  .gallery-size .gallery-wrap .gallery-images {
    grid-template-columns: repeat(2, 1fr);
    grid-template-columns: 1fr;
  }
}

.cards {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-content: center;
  align-items: center;
}
.cards__single {
  background: #e0e0e0;
  display: flex;
  flex-direction: column;
  margin-top: 20px;
  width: 80%;
  border-radius: 16px;
  box-shadow: 0 5px 18px rgba(0, 0, 0, 0.6);
  cursor: pointer;
  text-align: center;
}

.cards__image {
  text-align: center;
  width: 100%;
  border-radius: 16px;
}
.cards__name,
.cards__sanskrit {
  color: black;
}
.cards__front img {
  margin: 0;
  height: 250px;
}
.cards__front,
.cards__back {
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  display: flex;
  flex-direction: column;
}
.cards__front {
  height: 100%;
  transform: rotateX(0deg);
  -webkit-transform: rotateX(0deg);
}
.cards__back {
  transform: rotateY(180deg);
  -webkit-transform: rotateY(180deg);
  position: absolute;
  text-align: center;
  right: 0;
  left: 0;
  top: 10px;
  color: black;
}
.cards__single {
  -webkit-transition: transform 0.6s;
  transform-style: preserve-3d;
}
.cards__single.flip {
  transform: rotateY(180deg);
  -webkit-transform: rotateY(180deg);
}
@media (min-width: 768px) {
  .cards {
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    align-content: center;
    position: relative;
    perspective: 1000px;
    align-items: stretch;
  }

  .cards__single {
    width: 100%;
  }
}

      
      </style>
      
<title><c:out value="${title }">Create your Sequence!</c:out></title>