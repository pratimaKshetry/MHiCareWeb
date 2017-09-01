<!DOCTYPE HTML>
<html>
    <head>
	<title>MHi-Account</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="./assets/css/main.css" />
    </head>
    
    <body class="left-sidebar">
	<div id="page-wrapper">

	<!-- Header -->
            <div id="header-wrapper">
		<jsp:include page="/WEB-INF/templates/header.jsp"/>
            </div>

            <!-- Main -->
            <div class="wrapper">
		<div class="container" id="main">
                    <div class="row 150%">
			<div class="4u 12u(narrower)">

			<!-- Sidebar -->
                            <section id="sidebar">
				<section>
                                   <img src="./images/profile.png" class="profilePicture" alt="" />
                                    <header>
					<h3>USER NAME, CREDENTIALS</h3>
                                    </header>
                                    <p class="blueText">Made a recent move or other change? Update your account information by
                                    clicking the link below</p>
					<ul class="actions">
                                            <li><a href="#" class="button">Update Account Information</a></li>
					</ul>                                   
				</section>
				<section>
                                    <header>
					<h3>Want to Know More About MHi-CARE?</h3>
                                    </header>
                                    <p class="blueText">Take a look at our MHi-RESOURCES page! Here you'll find all of the relevant documentation
                                    on the MHi-CARE initiative, what you can expect when collaborating with us, as well as
                                    our handy FAQ.</p>
					<ul class="actions">
                                            <li><a href="#" class="button">Click Here</a></li>
					</ul>  
				</section>
                            </section>
			</div>
			<div class="8u 12u(narrower) important(narrower)">

			<!-- Content -->
                            <article id="content">
				<header>
                                    <h2>MHi-PROJECTS</h2>
					<p>View the status of all of your submitted
					projects below</p>
				</header>
				<a href="#" class="image featured"><img src="./images/gradient2.png" alt="" /></a>
                                <table id="mhiProjectTable">
                                    <thead>
                                        <th>Submission Date</th>
                                        <th>Study Title</th>
                                        <th>Status</th>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>N/A</td>
                                            <td>N/A</td>
                                            <td>N/A</td>
                                        </tr>   
                                    </tbody>
                                </table>
                                <p>Information about how frequently table of project submissions is updated, other pertinent
                                info about MHi-PROJECTS table.</p>
                                
                                <p>viverra metus, et cursus nulla mi sed elit. Vestibulum
				condimentum, mauris a mattis vestibulum, urna mauris cursus lorem, eu fringilla lacus
				ante non est. Nullam vitae feugiat libero, eu consequat sem. Proin tincidunt neque
				eros. Duis faucibus blandit ligula, mollis commodo risus sodales at. Sed rutrum et
				turpis vel blandit. Nullam ornare congue massa, at commodo nunc venenatis varius.
				Praesent mollis nisi at vestibulum aliquet. Sed sagittis congue urna ac consectetur.</p>
                                
				<p>Mauris eleifend eleifend felis aliquet ornare. Vestibulum porta velit at elementum
				gravida nibh eget, volutpat odio. Proin rhoncus, sapien.</p>
                            </article>
			</div>
                    </div>
                    <div class="row features">
			<section class="4u 12u(narrower) feature">
                            <div class="image-wrapper first">
				<a href="#" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
				<h3>MHi-REQUEST</h3>
                            </header>
                            <p class="blueText">Do you have a research proposal in mind? Follow the link to learn more
                               about submitting your request and moving forward.</p>
                            <ul class="actions">
                                <li><a href="#" class="button">Click Here</a></li>
                            </ul>
			</section>
			<section class="4u 12u(narrower) feature">
                            <div class="image-wrapper">
				<a href="#" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
				<h3>MHi-RESOURCES</h3>
                            </header>
                            <p class="blueText">Already submitted your research proposal? You can keep track your progress
                               by following the link. Progress will be updated on a regular basis.</font></p>
                            <ul class="actions">
                                <li><a href="#" class="button">Click Here</a></li>
                            </ul>
			</section>
			<section class="4u 12u(narrower) feature">
                            <div class="image-wrapper">
				<a href="#" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
				<h3>MHi-LIBRARY</h3>
                            </header>
                            <p class="blueText">A growing library of measures spanning function and symptom domains. Widely
                               accepted and used in clinical practice and research.</p>
                            <ul class="actions">
				<li><a href="#" class="button">Click Here</a></li>
                            </ul>
			</section>
                    </div>
		</div>
            </div>

            <!-- Footer -->
            <jsp:include page="/WEB-INF/templates/footer.jsp"/>
	</div>
		
        <!-- Scripts -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="./assets/js/jquery.dropotron.min.js"></script>
	<script src="./assets/js/skel.min.js"></script>
	<script src="./assets/js/util.js"></script>
	<script src="./assets/js/main.js"></script>
    </body>
</html>