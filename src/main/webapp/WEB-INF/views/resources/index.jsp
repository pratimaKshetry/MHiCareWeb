<!DOCTYPE HTML>
<html>
    <head>
	<title>MHi-RESOURCES</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="./assets/css/main.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    </head>
    
    <!-- BODY STARTS -->
    <body class="no-sidebar">
	<div id="page-wrapper">

            <!-- Header -->
            <div id="header-wrapper">
		<jsp:include page="/WEB-INF/templates/header.jsp"/>
            </div>
            
            <!-- Main -->
            <div class="wrapper">
                <div class="container" id="main">

                    <!-- Content -->
                    <header>
			<h2>Welcome to MHi-RESOURCES</h2>
                        <p>Your one stop for the most up to date information
                            and resources regarding the MHi-CARE initiative.</p>
                    </header>	
                    <h3><em>MHi-CARE Toolset Use Case Diagrams</em></h3>
                    <div id="mhiResourcesSlideShow">
                        <div class="slideshow-container">
                            <div class="mySlides fade">
                                <img class='use-case' id="ss-use" src="./images/ss-use.png">
                            </div>
                            <div id="ssModal" class="modal">
                                <!-- The Close Button -->
                                <span class="close" onclick="document.getElementById('ssModal').style.display='none'">&times;</span>

                                <!-- Modal Content (The Image) -->
                                <img class="modal-content" id="img01">

                                <!-- Modal Caption (Image Text) -->
                                <div id="caption"></div>
                            </div>
                            <div class="mySlides fade">
                                <img class='use-case' id="reg-use" src="./images/reg-use.png">
                            </div>
                            <div id="regModal" class="modal">
                            <!-- The Close Button -->
                                <span class="close" onclick="document.getElementById('regModal').style.display='none'">&times;</span>

                                <!-- Modal Content (The Image) -->
                                <img class="modal-content" id="img02">

                                <!-- Modal Caption (Image Text) -->
                                <div id="caption"></div>
                            </div>
                            <div class="mySlides fade">
                                <img class='use-case' id="edc-use" src="./images/edc-use.png">
                            </div>
                            <div id="edcModal" class="modal">
                                <!-- The Close Button -->
                                <span class="close" onclick="document.getElementById('edcModal').style.display='none'">&times;</span>

                                <!-- Modal Content (The Image) -->
                                <img class="modal-content" id="img03">

                                <!-- Modal Caption (Image Text) -->
                                <div id="caption"></div>
                            </div>
                            <div class="mySlides fade">
                                <img class='use-case' id="dex-use" src="./images/dex-use.png">
                            </div> 
                            <div id="dexModal" class="modal">
                                <!-- The Close Button -->
                                <span class="close" onclick="document.getElementById('dexModal').style.display='none'">&times;</span>

                                <!-- Modal Content (The Image) -->
                                <img class="modal-content" id="img04">

                                <!-- Modal Caption (Image Text) -->
                                <div id="caption"></div>
                            </div>
                            <div class="mySlides fade">
                                <img class='use-case' id="rec-use" src="./images/rec-use.png">
                            </div>
                            <div id="recModal" class="modal">
                                <!-- The Close Button -->
                                <span class="close" onclick="document.getElementById('recModal').style.display='none'">&times;</span>

                                <!-- Modal Content (The Image) -->
                                <img class="modal-content" id="img05">

                                <!-- Modal Caption (Image Text) -->
                                <div id="caption"></div>
                            </div>
                            <div class="resourcesSlideShowPrevNext">
                                <a class="prev" id="prev" onclick="plusSlides(-1)">&#10094;</a>
                                <a class="next" id="next" onclick="plusSlides(1)">&#10095;</a>
                            </div>
                        </div>
                        <br />
                        <div class="slideShowDots" style="text-align:center">
                            <span class="dot" onclick="currentSlide(1)"></span> 
                            <span class="dot" onclick="currentSlide(2)"></span> 
                            <span class="dot" onclick="currentSlide(3)"></span>
                            <span class="dot" onclick="currentSlide(4)"></span> 
                            <span class="dot" onclick="currentSlide(5)"></span> 
                        </div>
                    </div>
                    <br />
                    <div class="row features">
                        <section class="4u 12u(narrower) feature">
                            <div class="image-wrapper first resourcesImageWrapper">
                                <a href="./track" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
                                <h3>MHi-ACCOUNT</h3>
                            </header>
                            <p class="blueText">Already submitted your research proposal? You can keep track your progress
                                by checking your account. Progress will be updated regularly.</p>
                                <ul class="actions">
                                    <li><a href="#" class="button">Click Here</a></li>
				</ul>
                        </section>
                        <section class="4u 12u(narrower) feature">
                            <div class="image-wrapper resourcesImageWrapper">
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
                        <section class="4u 12u(narrower) feature">
                            <div class="image-wrapper resourcesImageWrapper">
                                <a href="#" class="image featured"><img src="./images/gradient.png" alt="" /></a>
                            </div>
                            <header>
                                <h3>MHi-RESOURCES</h3>
                            </header>
                            <p class="blueText">Would you like more information about MHi-CARE? Are you interested
                                in finding out how to make use of MHi-CARE in your clinical practice?</p>
                                <ul class="actions">
                                    <li><a href="./library" class="button">Click Here</a></li>
				</ul>
                        </section>
                    </div>
                </div>
            </div>
            
            <!-- Footer -->
            <jsp:include page="/WEB-INF/templates/footer.jsp"/>
	</div>
        
        <!-- Scripts -->
        <script src="./assets/js/jquery.dropotron.min.js"></script>
	<script src="./assets/js/skel.min.js"></script>
	<script src="./assets/js/util.js"></script>
	<script src="./assets/js/main.js"></script>
    </body>
</html>