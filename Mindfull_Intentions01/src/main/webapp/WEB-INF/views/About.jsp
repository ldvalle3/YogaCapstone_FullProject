<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>About Us Section</title>
  <%@include file="./base.jsp" %>
    </head>

<body>

  <section class="main-colored-section" id="title">

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
    </section>
    
    <div class="container text-center">
    <!-- about section -->
            <div class="container-fluid">
  <div class="row">
     <div >
        <img class="center" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE-eJCjCIp_V8oRzwp6G_xdXKaFtE8yuar5D3LLYFFQ7G5mKLtsEalkaLFBeGoMEepyEw&usqp=CAU" >
         </div>
    <div class="col-md-8">  <h1 class="main">Our Intention</h1>
        <p>Our intention is to provide a platform for all teachers to build a community of self-navigated learning. The beauty about being a teacher is tuning in to what about the yoga practice resonates with you. 
        Many times all the information of the yoga world can feel overwhelming. So Just like we empower our students to turn the practice into what feels authentic to them, why don't we have platform to be able to 
            empower ourself as teachers in a similar way? We are more powerful through community so naturally we encourage connection, expansion, and inclusivity in this space. Whether you'd like to utilize our basic
            services or the most immersive, all are welcome!</p></div>
  </div>
        </div>
    </div>
                   
</body>
</html>