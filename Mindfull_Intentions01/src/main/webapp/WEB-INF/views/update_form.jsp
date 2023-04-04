<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<%@include file="./base.jsp" %>

</head>
<body>
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
	<div class="container mt-5">
		<div class="row">
			<h1 class="header">Change Sequence Details:</h1>
				
				<form action="${pageContext.request.contextPath }/handle-product" method="post">
				<input type="hidden" value="${product.id }" name="id"/>
					<div class="form-group">
						<label for="integration">Integration</label><input type="text" class="form-control" id="integration" 
							name="integration" placeholder="Enter integration pose here" value="${product.integration }">
					</div>
					<div class="form-group">
						<label for="sunA">Sun A</label><input type="text" class="form-control" id="sunA" 
							name="sunA" placeholder="Enter sun A pose here" value="${product.sunA }">
					</div>
					<div class="form-group">
						<label for="sunB">Sun B</label><input type="text" class="form-control" id="sunB" 
							name="sunB" placeholder="Enter sun B pose here" value="${product.sunB }">
					</div>
					<div class="form-group">
						<label for="sunBPlus">Sun B+</label><input type="text" class="form-control" id="sunBPlus" 
							name="sunBPlus" placeholder="Enter sun B+ pose here" value="${product.sunBPlus }">
					</div>
					<div class="form-group">
						<label for="standing">Standing</label><input type="text" class="form-control" id="standing" 
							name="standing" placeholder="Enter standing pose here" value="${product.standing }">
					</div>
					<div class="form-group">
						<label for="peak">Peak</label><input type="text" class="form-control" id="peak" 
							name="peak" placeholder="Enter peak pose here" value="${product.peak }">
					</div>
					<div class="form-group">
						<label for="surrender">Surrender</label><input type="text" class="form-control" id="surrender" 
							name="surrender" placeholder="Enter surrender pose here" value="${product.surrender }">
					</div>
					
					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-dark">Back</a>
						<button type="submit" class="btn btn-dark">Update</button>
					
					</div>
				</form>
			</div>
		</div>
		<img
      class="footer-sequencing"
          src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE-eJCjCIp_V8oRzwp6G_xdXKaFtE8yuar5D3LLYFFQ7G5mKLtsEalkaLFBeGoMEepyEw&usqp=CAU" />
</body>
</html>