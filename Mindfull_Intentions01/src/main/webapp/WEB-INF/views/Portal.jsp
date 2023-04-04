<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <%@include file="./base.jsp" %>
    <title>Yogi Portal Section</title>

  </head>

  <body>
    <!-- nav-bar -->

    <section class="main-colored-section" id="title">
      <div class="container-fluid">
        <!-- Nav Bar -->

        <nav class="navbar navbar-expand-lg navbar-dark">
          <a class="navbar-brand" style="color: black" href="${pageContext.request.contextPath }/Home"
            >Mindfull Intentions</a
          >

          <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target="#navbarTogglerDemo02">
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
              <li class="nav-item"></li>
              <li class="nav-item">
                <a class="nav-link" href="Poses">Poses</a>
                <ul class="dropdown">
                  <li>
                    <a href="Poses#standing-poses">Standing Poses</a>
                  </li>
                  <li>
                    <a href="Poses#balancing-poses">Balancing Poses</a>
                  </li>
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

    <!-- Sign in page -->
    <div id="portal-body">
      <div class="containers" id="main">
        <div class="sign-in">
            <form class="login" action="login" method="post">
            <h1>Sign in</h1>

            <p>use your account</p>
            <input type="text" placeholder="Email" name="email" id="email" class="form-control">
        	<input type="password" name="password" placeholder="Password" id="password" class="form-control">
            <a href="#">Forget your password?</a>
            <button>Sign In</button>
          </form>
        
        </div>
        <div class="sign-up">
        <form action="/mindfull_intentions/Portal/saveUser" method="post">
            <h1>Create Account</h1>

            <p>use your email for registration</p>
             <input type="text" placeholder="FirstName" name="firstName" id="firstname" class="form-control">
                <input type="text" placeholder="LastName" name="lastName" id="lastname" class="form-control">
            <input type="text" placeholder="Email" name="email" id="email" class="form-control">
           <input type="password" name="password" placeholder="Password" id="password" class="form-control">
            <button>Sign Up</button>
          </form>
        </div>
        <div class="overlay-containers">
          <div class="overlay">
            <div class="overlay-left">
              <h1>Welcome Back!</h1>
              <p>
                To keep connected with us please login with your personal info
              </p>
              <button id="signIn">Sign In</button>
            </div>
            <div class="overlay-right">
              <h1>Hello, Yogi!</h1>
              <p>Enter your personal details and start your journey with us</p>
              <button id="signUp">Sign Up</button>
            </div>
          </div>
          <button id="overlayBtn"></button>
        </div>
      </div>
    </div>

    <!-- footer section -->

    <img
      id="icon"
      src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE-eJCjCIp_V8oRzwp6G_xdXKaFtE8yuar5D3LLYFFQ7G5mKLtsEalkaLFBeGoMEepyEw&usqp=CAU" />
    <!-- js code -->

    <script type="text/javascript">
      const signUpButton = document.getElementById('signUp');
      const signInButton = document.getElementById('signIn');
      const main = document.getElementById('main');

      signUpButton.addEventListener('click', () => {
        main.classList.add('right-panel-active');
      });
      signInButton.addEventListener('click', () => {
        main.classList.remove('right-panel-active');
      });
    </script>

    <!-- regex validation -->

    <script>
      function CheckPassword(inputtxt) {
        var passw = /^[A-Za-z]\w{7,14}$/;
        if (inputtxt.value.match(pswd)) {
          return true;
        } else {
          alert('Your password is not valid!');
          return false;
        }
      }
    </script>
  </body>
</html>