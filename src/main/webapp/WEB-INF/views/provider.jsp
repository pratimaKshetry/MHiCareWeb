<!DOCTYPE HTML>
<html>
    <head>
	<title>MHi-CARE: Provider Portal</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="assets/css/main.css" />
    </head>
    
    <!-- BODY STARTS -->
    <body class="right-sidebar">
        <div id="page-wrapper">

	<!-- Header -->
            <div id="header-wrapper">
		<jsp:include page="/WEB-INF/templates/header.jsp"/>
            </div>

            <!-- MAIN -->
            <div class="wrapper">
		<div class="container" id="main">
                    <div class="row 150%">
			<div class="8u 12u(narrower)">
                            
                            <!-- CONTENT -->
                            <article id="content">
				<header>
                                    <h2>Welcome to MHi-CARE</h2>
                                    <p>A cutting edge initiative to develop a learning health system that
                                        integrates patient care and research in order to achieve better patient 
					outcomes.</p>
				</header>
				<a href="#" class="image featured"><img src="images/hopkinsbuilding.jpg" alt="" /></a>
				<h3><strong>What is MHi-CARE?</strong></h3>
                                    <p>The Mental Health Integrated Care and Research Enterprise (MHi-CARE) initiative is a learning health system that 
                                        enhances the integration of clinical care and research to benefit patients, community, and the population at large.</p>  

                                    <p>MHi-CARE uses electronic data capture (EDC) methods through an electronic medical records system (EMR), EPIC, 
                                        as well as third party sources, currently REDCap,  and a mobile application, MHi-GO. In the future there may be 
                                        opportunities to expand to other programs and platforms as needed.</p>

                                <h3><strong>MHi-CARE Makes Research in a Clinical Environment Easy</strong></h3>
                                    <p>MHi-CARE is composed of five tool sets: patient population estimate, patient registries, electronic data capture, data 
                                        extraction, and patient recruitment. Each can be used in isolation or put together in any combination that works best 
                                        for your project.</p>

                                <h3><strong>How Do I Get Involved?</strong></h3>
                                    <ul class="requestUOList" style="list-style-type:disc; margin-left:20px;">
                                        <li>Are you a Johns Hopkins Provider or Researcher? Send us an email using our contact form below or submit a collaboration request <a href="/request.html">here</a>.</li>
                                        <li>Are you working with an organization outside of Johns Hopkins and would like more information? Send us an email using our contact form <a href="#contact">below.</a></li>
                                    </ul>
                            </article>
                        </div>
                        
                        <!-- Sidebar -->
			<div class="4u 12u(narrower)">                          
                            <section id="sidebar">
				<section>
                                    <header>
					<h3>LOG-IN</h3>
                                    </header>
                                    <p class="blueText">Do you have a great idea for a research study, clinical intervention, or quality of life improvement in your clinic? 
                                        Ready to get started? Log in to your account clicking the link below.</p>                                                                                 
                                    <ul class="actions">
					<li><a href="#" class="button">Click Here</a></li>
                                    </ul>
				</section>
				<section>
                                    <a href="#" class="image featured"><img src="images/gradient.png" alt="" /></a>
                                    <header>
                                        <h3>MHi-FAQ</h3>
                                    </header>
                                    <p class="blueText">Have a question? Start by checking our handy FAQ. If you can't find the answer
                                        to your question please contact us using the form <a href="#contact">below.</a></p>
                                    <ul class="actions">
                                        <li><a href="#" class="button">Click Here</a></li>
                                    </ul>
				</section>
                            </section>
                        </div>
                    </div>
                    
                    <!--FEATURES ROW-->
                    <div class="row features">
                        <section class="4u 12u(narrower) feature">
                            <div class="image-wrapper first">
                                <a href="./account" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
                                <h3>MHi-Account</h3>
                            </header>
                            <p class="blueText">Already submitted your research proposal? You can keep track your progress
                                by checking your account. Progress will be updated regularly.</p>
                            <ul class="actions">
                                <li><a href="./account" class="button">Click Here</a></li>
                            </ul>
                        </section>
                        <section class="4u 12u(narrower) feature">
                            <div class="image-wrapper">
                                <a href="./library" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
                                <h3>MHi-Library</h3>
                            </header>
                            <p class="blueText">A growing library of measures spanning function and symptom domains. Widely
                                accepted and used in clinical practice and research.</p>
                            <ul class="actions">
                                <li><a href="./library" class="button">Click Here</a></li>
                            </ul>
                        </section>
                        <section class="4u 12u(narrower) feature">
                            <div class="image-wrapper">
                                <a href="./resources" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
                                <h3>MHi-Resources</h3>
                            </header>
                            <p class="blueText">Would you like more information about MHi-CARE? Are you interested
                                in finding out how to make use of MHi-CARE in your clinical practice?</p>
                            <ul class="actions">
                                <li><a href="./resources" class="button">Click Here</a></li>
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
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/skel.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>
    </body>
</html>