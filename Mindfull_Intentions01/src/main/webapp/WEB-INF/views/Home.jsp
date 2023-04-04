<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <%@include file="./base.jsp" %>
	
  <title>Mindfull Intentions </title>

 </head>

<body>

  <section class="colored-section" id="title">

    <div class="container-fluid">

      <!-- Nav Bar -->

      <nav class="navbar navbar-expand-lg navbar-dark">

        <a class="navbar-brand" style="color:black;"  href="${pageContext.request.contextPath }/Home" >Mindfull Intentions</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarTogglerDemo02">

          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="About">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="{pageContext.request.contextPath }/Portal">Yogi Portal</a>
            </li>
             <li class="nav-item">
                         </li>
               <li class="nav-item">
              <a class="nav-link" href="Poses">Poses</a>
                <ul class="dropdown">
                    <li><a  href="Poses#standing-poses">Standing Poses</a></li>
                    <li><a  href="Poses#balancing-poses">Balancing Poses</a></li>
                    <li><a href="Poses#seated-poses">Seated Poses</a></li>
                </ul>
                    </li>
              <li class="nav-item">
                <a class="nav-link" href="Sequencing">Sequencing</a>
                <ul class="dropdown">
                  <li>
                    <a href="Sequencing">Template</a>
                  </li>
                  <li>
                    <a href="index">Create Your Own</a>
                  </li>
                </ul>
              </li>
          </ul>

        </div>
      </nav>
        </div>

      <!-- Title -->
        <div class="title-container-fluid">
      <div class="row">

        <div class="col-lg-6">
            <h2 class="big-heading">A place to curate your learning</h2> 
            <h3 class="big-heading">your growing</h3>
            <h3 class="big-heading">your way &#9775;</h3>
        
        
        </div>

        <div class="col-lg-6">
          <img class="title-image" src="https://t3.ftcdn.net/jpg/01/21/73/30/360_F_121733014_3Fa53rvlW64hNOv2tVDaKWO0vvlHdQpW.jpg" alt="iphone-mockup">
        </div>

      </div>

    </div>

  </section>


  <!-- Features -->

  <section class="white-section" id="features">

    <div class="container-fluid">

      <div class="row">
        <div class="feature-box col-lg-4">
          <i class="icon fas fa-check-circle fa-4x"></i>
          <h3 class="feature-title">Easy to use.</h3>
          <p>Make all your spiritual dreams into a reality!</p>
        </div>

        <div class="feature-box col-lg-4">
          <i class="icon fas fa-bullseye fa-4x"></i>
          <h3 class="feature-title">Self-navigated.</h3>
          <p>None of us learn the same, so create a space that makes sense to you!</p>
        </div>

        <div class="feature-box col-lg-4">
          <i class="icon fas fa-heart fa-4x"></i>
          <h3 class="feature-title">Help yourself to better help others.</h3>
          <p>A platform for all those yogi rabbit holes.</p>
        </div>
      </div>


    </div>
  </section>


  <!-- Testimonials -->

  <section class="colored-section" id="testimonials">

    <div id="testimonial-carousel" class="carousel slide" data-ride="false">
      <div class="carousel-inner">
        <div class="carousel-item active container-fluid">
          <h2 class="testimonial-text">I no longer have endless composition books of unorganized sequences and ideas. I have organization and direction.</h2>
          <img class="testimonial-image" src="https://pbs.twimg.com/profile_images/1465102977312636929/oXKdq9aL_400x400.jpg" alt="dog-profile">
          <em>Shawnee, New York</em>
        </div>
        <div class="carousel-item container-fluid">
          <h2 class="testimonial-text">I struggle with finding a place for resources in sequencing and theming. Now I have a place that is literally designed to do that for me.</h2>
          <img class="testimonial-image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDWw8Vdm9JSAzsSu6MANcNR3pE0wZOISapEA&usqp=CAU" alt="lady-profile">
          <em>Amanda, Illinois</em>
        </div>
      </div>
      <a class="carousel-control-prev" href="#testimonial-carousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
      </a>
      <a class="carousel-control-next" href="#testimonial-carousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon"></span>
      </a>
    </div>

  </section>


  <!-- Press -->

  <section class="colored-section" id="press">
    <img class="press-logo" src="images/techcrunch.png" alt="tc-logo" &#9775;>
    <img class="press-logo" src="https://assets.stickpng.com/images/62f108334177a24963a5e023.png" alt="tnw-logo">
    <img class="press-logo" src="https://upload.wikimedia.org/wikipedia/commons/9/9c/MINDBODY_Logo.png" alt="biz-insider-logo">
    <img class="press-logo" src="https://www.yogajournal.com/wp-content/uploads/2020/12/yj-logo.png" alt="mashable-logo">

  </section>


  <!-- Pricing -->

  <section class="white-section" id="pricing">

    <h2 class="section-heading">A plan for every yoga instructor's needs</h2>
    <p>Simple and affordable price plans exactly for what you want to curate.</p>

    <div class="row">

      <div class="pricing-column col-lg-4 col-md-6">
        <div class="card">
          <div class="card-header">
            <h3>Self</h3>
          </div>
          <div class="card-body">
            <h2 class="price-text">Free</h2>
            <p>access to information forums</p>
            <p>access to all curated resources and other's curated spaces.</p>
            <p>Unlimited App Usage</p>
            <button class="btn btn-lg btn-block btn-outline-dark" type="button">Sign Up</button>
          </div>
        </div>
      </div>

      <div class="pricing-column col-lg-4 col-md-6">
        <div class="card">
          <div class="card-header">
            <h3>Sanctuary</h3>
          </div>
          <div class="card-body">
            <h2 class="price-text">$10 / mo</h2>
            <p>Ability to track and curate your own resources</p>
            <p>Organize personal yoga schedules</p>
            <p>Unlimited App Usage</p>
            <button class="btn btn-lg btn-block btn-outline-dark" type="button">Sign Up</button>
          </div>
        </div>
      </div>

      <div class="pricing-column col-lg-4">
        <div class="card">
          <div class="card-header">
            <h3>Community</h3>
          </div>
          <div class="card-body">
            <h2 class="price-text">$20 / mo</h2>
            <p>Subscribing to other teacher's curations and collaborations</p>
            <p>Build communities of teachers</p>
            <p>Unlimited App Usage</p>
            <button class="btn btn-lg btn-block btn-outline-dark" type="button">Sign Up</button>
          </div>
        </div>
      </div>



    </div>

  </section>


  <!-- Call to Action -->

  <section class="colored-section" id="cta">

    <div class="container-fluid">

      <h3 class="big-heading">Step into your fullest potential as a leader and a learner.</h3>
    </div>
  </section>


  <!-- Footer -->

  <footer class="white-section" id="footer">
    <div class="container-fluid">
        
        <p>  <img class="footer" id="icon" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE-eJCjCIp_V8oRzwp6G_xdXKaFtE8yuar5D3LLYFFQ7G5mKLtsEalkaLFBeGoMEepyEw&usqp=CAU"></p>
        
      <a href="https://www.facebook.com/" target="_blank"><i class="social-icon fab fa-facebook-f"></i></a>
      <a href="https://twitter.com/" target="_blank"><i class="social-icon fab fa-twitter"></i></a>
      <a href="https://www.instagram.com/" target="_blank"><i class="social-icon fab fa-instagram"></i></a>
      <a href="https://www.google.com/gmail/about/" target="_blank"><i class="social-icon fas fa-envelope"></i></a>
      <p>© Copyright 2023 MindfullIntentions</p>
    </div>
  </footer>


</body>

</html>
