<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Serwis Z Poradami Dla Młodej Mamy</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href='<c:url value="resources/img/little_feet.jpg"/>' rel="icon">
    <link href='<c:url value="resources/img/little_feet2.jpg"/>' rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href='<c:url value ="/resources/vendor/aos/aos.css"/>' rel="stylesheet">
    <link href='<c:url value ="/resources/vendor/bootstrap/css/bootstrap.min.css"/>' rel="stylesheet">
    <link href='<c:url value ="/resources/vendor/bootstrap-icons/bootstrap-icons.css"/>' rel="stylesheet">
    <link href='<c:url value ="/resources/vendor/boxicons/css/boxicons.min.css"/>' rel="stylesheet">
    <link href='<c:url value ="/resources/vendor/glightbox/css/glightbox.min.css"/>' rel="stylesheet">
    <link href='<c:url value ="/resources/vendor/swiper/swiper-bundle.min.css"/>' rel="stylesheet">


    <!-- Template Main CSS File -->
    <link href='<c:url value="resources/css/style.css"/>' rel="stylesheet">

    <body>

        <!-- ======= Top Bar ======= -->
        <section id="topbar" class="d-flex align-items-center">
            <div class="container d-flex justify-content-center justify-content-md-between">
                <div class="contact-info d-flex align-items-center"></div>
                <div class="social-links d-none d-md-flex align-items-center">
                    <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
                    <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
                    <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
                    <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a>
                </div>
            </div>
        </section>

        <!-- ======= Header ======= -->
        <header id="header" class="d-flex align-items-center">
            <div class="container d-flex align-items-center justify-content-between">

                <h1 class="logo"><a href="index.jsp">Serwis z Poradami Dla Młodej Mamy<span></span></a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <a href ="views/index.jsp" class="logo"><img src="resources/img/logo.png" alt=""></a>

                <nav id="navbar" class="navbar">
                    <ul>
                        <li><a class="nav-link scrollto active" href="index">Home</a></li>
                        <li><a class="nav-link scrollto" href="servicesAskAndQuestion">Serwis</a></li>
                        <li><a class="nav-link scrollto" href="Pictures">Niezbędniki</a></li>
                        <li class="dropdown"><a href="indexv"><span>O mnie</span> <i class="bi bi-chevron-down"></i></a>
                            <ul>
                                <li><a href="Login">Zaloguj się</a></li>
                                <li><a href="Register">Zarejestruj się</a></li>

                            </ul>
                        </li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav>
                <!-- .navbar -->

            </div>
        </header>
        <!-- End Header -->

        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex align-items-center">
            <div class="container" data-aos="zoom-out" data-aos-delay="100">
                <h1>Zapraszamy <span>do zalogowania się</span></h1>
                <h2></h2>
                <form action="forms/notify.php" method="post" role="form" class="php-email-form">
                    <div class="row no-gutters">
                        <div class="col-md-6 form-group pr-md-1">
                            <input type="text" name="name" class="form-control" id="email" placeholder="E-mail" required>
                        </div>
                        <div class="col-md-6 form-group pl-md-1">
                            <input type="email" class="form-control" name="email" id="haslo" placeholder="hasło" required>
                        </div>
                    </div>

                    <div class="my-3">
                        <div class="loading">Ładowanie</div>
                        <div class="error-message">Wpisz jeszcze raz</div>
                        <div class="sent-message">Twoje dane zostały wysłane</div>
                    </div>
                    <div class="text-center"><button type="button" class="btn btn-primary">Wyślij</button></div>
                </form>
            </div>
        </section>

        <!-- #hero -->
        <!-- End Hero -->

        <main id="main">

            <!-- ======= Featured Services Section ======= -->

            <!-- End Featured Services Section -->

            <!-- ======= About Section ======= -->

            <!-- End About Section -->

            <!-- ======= Skills Section ======= -->

            <!-- End Skills Section -->

            <!-- ======= Counts Section ======= -->

            <!-- End Counts Section -->

            <!-- ======= Clients Section ======= -->

            <!-- End Clients Section -->

            <!-- ======= Services Section ======= -->

            <!-- End Services Section -->

            <!-- ======= Testimonials Section ======= -->

            <!-- End Testimonials Section -->

            <!-- ======= Portfolio Section ======= -->

            <!-- End Portfolio Section -->

            <!-- ======= Team Section ======= -->

            <!-- End Team Section -->

            <!-- ======= Pricing Section ======= -->

            <!-- End Pricing Section -->

            <!-- ======= Frequently Asked Questions Section ======= -->

            <!-- End Frequently Asked Questions Section -->

            <!-- ======= Contact Section ======= -->

            <!-- End Contact Section -->

        </main>
        <!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">

            <div class="footer-newsletter">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-6">
                            <h4>Zapisz się do Newsletter</h4>
                            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
                            <form action="" method="post">
                                <input type="email" name="email"><input type="submit" value="Subscribe">
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer-top">
                <div class="container">
                    <div class="row">



                        <div class="col-lg-3 col-md-6 footer-rechts">
                            <h4>Linki</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i> <a href="index">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="servicesAskAndQuestion">Serwis</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="Pictures">Niezbędniki</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Nasz Social Networks</h4>
                            <p>Cras fermentum odio eu feugiat lide par naso tierra videa magna derita valies</p>
                            <div class="social-links mt-3">
                                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="container py-4">
                <div class="copyright">
                    &copy; Copyright <strong><span>Monika i Kasia</span></strong>. All Rights Reserved
                </div>
                <div class="credits">
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <div id="preloader"></div>
        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src='<c:url value="resources/vendor/aos/aos.js"/>'></script>
        <script src='<c:url value="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>'></script>
        <script src='<c:url value="resources/vendor/glightbox/js/glightbox.min.js"/>'></script>
        <script src='<c:url value="resources/vendor/isotope-layout/isotope.pkgd.min.js"/>'></script>
        <script src='<c:url value="resources/vendor/php-email-form/validate.js"/>'></script>
        <script src='<c:url value="resources/vendor/purecounter/purecounter.js"/>'></script>
        <script src='<c:url value="resources/vendor/swiper/swiper-bundle.min.js"/>'></script>
        <script src='<c:url value="resources/vendor/waypoints/noframework.waypoints.js"/>'></script>

        <!-- Template Main JS File -->
        <script src='<c:url value="resources/js/main.js"/>'></script>

    </body>

</html>