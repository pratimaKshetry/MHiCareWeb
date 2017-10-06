<!DOCTYPE HTML>
<html>
    <head>
	<title>MHi-Resources</title>
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
                    <article id="content">
                    <header>
			<h2>Welcome to MHi-Resources</h2>
                        <p>Your one stop for the most up to date information
                            and resources regarding the MHi-CARE initiative.</p>
                    </header>
                        <a href="#" class="image featured"><img src="images/welcome.jpg" alt="" /></a>
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
                    <div class="12u">
                    <ul class="requestUOList" style="list-style-type:disc; padding-left:20px; padding-right:100px;">
                        <li><strong>Patient population estimate</strong> - obtain an estimate of the number of patients in a defined population. Identify patients 
                            that might be suitable for your research study or clinical intervention.</li> 
                        <li><strong>Patient registry</strong> - specify EPIC-derived patient information to track on patients over time. Information will be extracted 
                            on a scheduled basis and stored in a database.</li> 
                        <li><strong>Electronic data capture</strong> - build tools within  and alongside the EMR to capture patient data. Current data capture methods 
                            include but are not limited to: EPIC, MyChart, Welcome, REDCap, and MHi-GO (mobile app). Includes the ability to visualize 
                            data within the EMR.</li> 
                        <li><strong>Data extraction</strong> - identify a patient population and have selected data extracted from the EMR. This data includes but is not 
                            limited to medications, lab results, diagnoses, and scores on measures.</li>
                        <li><strong>Patient recruitment</strong> - utilize the EMR to identify and recruit patients for your study. Current recruitment methods include 
                            alerting a study team member or patient's provider at check in or contacting the patient directly through MyChart.</li> 
                    </ul>
                    </div>
                    <h3><strong>How Do I Get Involved?</strong></h3>
                    <ul class="requestUOList">
                        <li>Clinicians - send us an email using our contact form below or submit a collaboration request <a href="/request.html">here</a>.</li>
                        <li>Researchers - send us an email using our contact form below or submit a collaboration request <a href="/request.html">here</a>.</li>
                        <li>Patients - talk to your Johns Hopkins provider about research opportunities available to you and your family.</li> 
                    </ul>

                    <h3><strong>MHi-CARE Toolset Use Case Diagrams</strong></h3>
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
                    </article>
                    <!--FEATURES ROW-->
                    <div class="row features">
                        <section class="4u 12u(narrower) feature">
                            <div class="image-wrapper first resourcesImageWrapper">
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
                            <div class="image-wrapper resourcesImageWrapper">
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
                            <div class="image-wrapper resourcesImageWrapper">
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
	<script type="text/javascript">
            // Get the modal
            var modal = document.getElementById('ssModal');
            
            // Get the image and insert it inside the modal - use its "alt" text as a caption
            var img = document.getElementById('ss-use');
            var modalImg = document.getElementById("img01");
            var captionText = document.getElementById("caption");
            img.onclick = function(){
                modal.style.display = "block";
                modalImg.src = this.src;
                captionText.innerHTML = this.alt;
            }  
            
            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];
            
            // When the user clicks on <span> (x), close the modal
            span.onclick = function() { 
                modal.style.display = "none";
            };    
            // Get the modal
            var modal = document.getElementById('regModal');
            
            // Get the image and insert it inside the modal - use its "alt" text as a caption
            var img = document.getElementById('reg-use');
            var modalImg = document.getElementById("img02");
            var captionText = document.getElementById("caption");
            img.onclick = function(){
                modal.style.display = "block";
                modalImg.src = this.src;
                captionText.innerHTML = this.alt;
            };
            
            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];
            
            // When the user clicks on <span> (x), close the modal
            span.onclick = function() { 
                modal.style.display = "none";
            };
            
            // Get the modal
            var modal = document.getElementById('edcModal');

            // Get the image and insert it inside the modal - use its "alt" text as a caption
            var img = document.getElementById('edc-use');
            var modalImg = document.getElementById("img03");
            var captionText = document.getElementById("caption");
            img.onclick = function(){
                modal.style.display = "block";
                modalImg.src = this.src;
                captionText.innerHTML = this.alt;
            };

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks on <span> (x), close the modal
            span.onclick = function() { 
                modal.style.display = "none";
            };
       
            // Get the modal
            var modal = document.getElementById('dexModal');

            // Get the image and insert it inside the modal - use its "alt" text as a caption
            var img = document.getElementById('dex-use');
            var modalImg = document.getElementById("img04");
            var captionText = document.getElementById("caption");
            img.onclick = function(){
                modal.style.display = "block";
                modalImg.src = this.src;
                captionText.innerHTML = this.alt;
            };

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks on <span> (x), close the modal
            span.onclick = function() { 
                modal.style.display = "none";
            };
        
            // Get the modal
            var modal = document.getElementById('recModal');

            // Get the image and insert it inside the modal - use its "alt" text as a caption
            var img = document.getElementById('rec-use');
            var modalImg = document.getElementById("img05");
            var captionText = document.getElementById("caption");
            img.onclick = function(){
                modal.style.display = "block";
                modalImg.src = this.src;
                captionText.innerHTML = this.alt;
            };

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks on <span> (x), close the modal
            span.onclick = function() { 
                modal.style.display = "none";
            };
      
            var slideIndex = 1;
                showSlides(slideIndex);

            function plusSlides(n) {
                showSlides(slideIndex += n);
            }

            function currentSlide(n) {
                showSlides(slideIndex = n);
            }

            function showSlides(n) {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                if (n > slides.length) {slideIndex = 1;} 
                if (n < 1) {slideIndex = slides.length;}
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none"; 
                }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex-1].style.display = "block"; 
                dots[slideIndex-1].className += " active";
            }
        </script>
        <script src="./assets/js/jquery.dropotron.min.js"></script>
	<script src="./assets/js/skel.min.js"></script>
	<script src="./assets/js/util.js"></script>
	<script src="./assets/js/main.js"></script>
    </body>
</html>