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

                <h1 class="logo">Serwis z Poradami Dla Młodej Mamy<span></span></a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <a href ="views/index.jsp" class="logo"><img src="resources/img/logo.png" alt=""></a>

                <nav id="navbar" class="navbar">
                    <ul>
                        <li><a class="nav-link scrollto active" href="index">Home</a></li>
                        <li><a class="nav-link scrollto" href="servicesAskAndQuestion">Serwis</a></li>
                        <li><a class="nav-link scrollto" href="Pictures">Niezbędniki</a></li>
                        <li class="dropdown"><a href="index"><span>O mnie</span> <i class="bi bi-chevron-down"></i></a>
                            <ul>
                                <li><a href="LoginPages/Login">Zaloguj się</a></li>
                                <li><a href="LoginPages/Register">Zarejestruj się</a></li>

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
            <section id="portfolio" class="portfolio">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>NIEZBĘDNIKI</h2>
                        <h3>Sprawdź <span>może znajdziesz coś dla Siebie i dziecka</span></h3>
                        <p>Tu znajdziesz przykładowe rzeczy, które znacznie ułatwiają opiekę nad maluszkiem </p>
                    </div>

                    <div class="row" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-12 d-flex justify-content-center">
                            <ul id="portfolio-flters">
                                <li data-filter="*" class="filter-active">All</li>
                                <li data-filter=".filter-app">App</li>
                                <li data-filter=".filter-card">Card</li>
                                <li data-filter=".filter-web">Web</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <img src="resources/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="picturesDetails">
                            <div class="portfolio-info">
                                <h4>App 1</h4>
                                <p>App</p>
                                <a href='<c:url value ="resources/img/portfolio/portfolio-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="App 1"><i class="bx bx-plus"></i></a>
                                <a href='<c:url value ="picturesDetails1"/>' class="details-link" title="Więcej informacji"><i class="bx bx-link"> </i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <img src="resources/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <a href='<c:url value ="resources/img/portfolio/portfolio-2.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
                                <a href='<c:url value ="resources/img/porftolio/portfolio-details.jsp"/>' class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <img src="resources/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 2</h4>
                                <p>App</p>
                                <a href='<c:url value ="resources/img/portfolio/portfolio-3.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="App 2"><i class="bx bx-plus"></i></a>
                                <a href='<c:url value =" resources/img/portfolio/portfolio-details.jsp"/>' class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <img src="resources/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 2</h4>
                                <p>Card</p>
                                <a href='<c:url value="resources/img/portfolio/portfolio-4.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 2"><i class="bx bx-plus"></i></a>
                                <a href='c:url value="resources/img/portfolio/portfolio-details.jsp"/>' class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <img src="resources/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 2</h4>
                                <p>Web</p>
                                <a href='<c:url value="resources/img/portfolio/portfolio-5.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 2"><i class="bx bx-plus"></i></a>
                                <a href='<c:url value="resources/img/portfolio/portfolio-details.jsp"/>' class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <img src="resources/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 3</h4>
                                <p>App</p>
                                <a href='<c:url value="resources/img/portfolio/portfolio-6.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="App 3"><i class="bx bx-plus"></i></a>
                                <a href='<c:url value="resources/img/portfolio/portfolio-details.jsp"/>' class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <img src="resources/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 1</h4>
                                <p>Card</p>
                                <a href='<c:url value="resources/img/portfolio/portfolio-7.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 1"><i class="bx bx-plus"></i></a>
                                <a href='<c:url value="resources/img/portfolio/portfolio-details.jsp"/> class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <img src="resources/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 3</h4>
                                <p>Card</p>
                                <a href='<c:url value="resources/img/portfolio/portfolio-8.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
                                <a href=''<c:url value="resources/img/portfolio/portfolio-details.jsp"/>' class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <img src="resources/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <a href="resources/img/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
                                <a href='<c:url value="resources/img/portfolio/portfolio-details.jsp"/>' class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
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