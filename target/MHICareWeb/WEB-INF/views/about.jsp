<!DOCTYPE HTML>
<html>
    <head>
	<title>MHi-CARE: About</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="./assets/css/main.css" />
        <style>
            .teamPhoto {
                width:6em;
                height:6em;
                border-radius:50%;
            }
        </style>
    </head>
    
    <!-- BODY STARTS -->
    <body class="no-sidebar">
	<div id="page-wrapper">

            <!-- HEADER -->
            <div id="header-wrapper">
		<jsp:include page="/WEB-INF/templates/header.jsp"/>
            </div>

            <!-- MAIN -->
            <div class="wrapper">
		<div class="container" id="main">

                    <!-- CONTENT -->
                    <section class="12u feature">
                        <h2>-Our Vision-</h2>
                        <br />
                        <p class="blueText">To be the leader in informatics use to improve the recognition, diagnosis, and treatment 
                            of psychiatric illness.</p>
                    </section>
                        
                    <section class="12u feature">
                        <h2>-Our Mission-</h2>
                        <br />
                        <p class="blueText">To improve the mental health of the community and world through the novel use of data collection 
                            and analysis.</p>
                    </section>
                        
                    <section class="12u feature">
                        <h2>-Our Team-</h2>
                        <br />  
                        <div class="row">
                            <section class="4u 12u feature">
                                <ul>
                                    <li><img src="./images/peterPhoto.jpg" class="teamPhoto"></li>
                                    <li>Peter Zandi, Ph.D.</li>
                                    <li class="blueText">Work information</li>
                                </ul>
                            </section>
                            <section class="4u 12u feature">
                                <ul>
                                    <li><img src="./images/pratimaPhoto.jpg" class="teamPhoto"></li>
                                    <li>Pratima Kshetry, CCDA Software Engineer</li>
                                    <li class="blueText">Work information</li>
                                </ul>
                            </section>
                            <section class="4u 12u feature">
                                <ul>
                                    <li><img src="./images/jasonPhoto.jpg" class="teamPhoto"></li>
                                    <li>Jason Straub, LCSW-C Research Builder</li>
                                    <li class="blueText">Work information</li>
                                </ul>
                            </section>
                        </div>
                        <div class="row">
                            <section class="4u 12u feature">
                                <ul>
                                    <li><img src="./images/nibbler.jpeg" class="teamPhoto"></li>
                                    <li>Alexis Becerra</li>
                                </ul>
                            </section>
                            <section class="4u 12u feature">
                                <ul>
                                    <li><img src="./images/michaelPhoto.jpg" class="teamPhoto"></li>
                                    <li>Michael Van Wert, LCSW-C</li>
                                </ul>
                            </section>
                            <section class="4u 12u feature">
                                <ul>
                                    <li><img src="./images/nibbler.jpeg" class="teamPhoto"></li>
                                    <li>Kara Glazer</li>
                                </ul>
                            </section>
                        </div>
                    </section>
                </div>
            </div>
        <!-- FOOTER -->
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