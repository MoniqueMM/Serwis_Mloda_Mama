<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@include file="dynamic/css.jspf"%>


<!DOCTYPE html>
<html lang="en">



    <body>

        <!-- ======= Top Bar ======= -->
        <section id="topbar" class="d-flex align-items-center">
            <div class="container d-flex justify-content-center justify-content-md-between">
                <div class="contact-info d-flex align-items-center"></div>
                <div class="social-links d-none d-md-flex align-items-center">
                    <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
                    <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
                    <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
                    <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
                </div>
            </div>
        </section>

        <!-- ======= Header ======= -->
        <header id="header" class="d-flex align-items-center">
            <div class="container d-flex align-items-center justify-content-between">

                <h1 class="logo"><a href="index.jsp">Serwis z Poradami Dla Młodej Mamy<span></span></a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <a href='<c:url value ="resources/WEB-INF/views/index.jsp"/>'> class="logo"><img src="resources/img/logo.png" alt=""></a>

                <nav id="navbar" class="navbar">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#services">Serwis</a></li>
                        <li><a class="nav-link scrollto" href="#portfolio">Niezbędniki</a></li>
                        <li class="dropdown"><a href="#hero"><span>O mnie</span> <i class="bi bi-chevron-down"></i></a>
                            <ul>
                                <li><a href="#">Zaloguj się</a></li>
                                <li><a href="#">Zarejestruj się</a></li>

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
                <h1>Witamy w <span>Serwisie dla Młodej Mamy</span></h1>
                <h2>tu znajdziesz odpowiedzi na nurtujące Cię pytania</h2>
                <div class="d-flex">
                    <a href="#about" class="btn-get-started scrollto">Zapraszamy</a>
                </div>
            </div>
        </section>
        <!-- End Hero -->

        <main id="main">

            <!-- ======= Featured Services Section ======= -->
            <section id="featured-services" class="featured-services">
                <div class="container" data-aos="fade-up">

                    <div class="row">
                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                                <div class="icon"><i class="bx bx-file"></i></div>
                                <h4 class="title"><a href="">Czy wiesz w jaki sposób przygotować się i co wziąć do szpitala?</a></h4>
                                <p class="description">Wydaje nam się , że temat jest tak bardzo oczywisty. Oprócz nastawienia psychicznego wystarczy spakować walizkę lub torbę. Niestety sprawa nie jest aż tak prosta. Tu w serwisie oprócz wsparcia znajdziesz istotne informacje
                                    co spakować, na co zwrócić uwagę. Możesz podzielić się swoimi uwagami, zadawać pytania jak i otrzymać na nie wiele odpowiedzi.

                                </p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                                <div class="icon"><i class="bx bx-file"></i></div>
                                <h4 class="title"><a href="">Czy jesteś pewny/pewna, że masz wszystko co potrzebujesz w domu aby spokojnie opiekować się maluszkiem?</a></h4>
                                <p class="description">To tu znajdziesz wiele potrzebnych informacji co warto mieć przy sobie i co da tobie komfort psychiczny jak i fizyczny podczas opieki nad dzieckiem.
                                </p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
                                <div class="icon"><i class="bx bx-file"></i></div>
                                <h4 class="title"><a href="">Myślisz, że wszystko już jest kupione i niczego nie potrzebujesz?</a></h4>
                                <p class="description">Znajdziesz tutaj wiele informacji na temat niezbędników potrzebnych do opieki nad dzieckiem. </p>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                            <div class="icon-box" data-aos="fade-up" data-aos-delay="400">
                                <div class="icon"><i class="bx bx-file"></i></div>
                                <h4 class="title"><a href="">Wydaje ci się, że wszystko już masz?</a></h4>
                                <p class="description">Artykuły potrzebne do opieki nad dzieckiem. To tu znajdziesz wiele informacji na ten temat, możesz zadawać pytania jak i dzielić się swoimi przemyśleniami z innymi rodzicami</p>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
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
                                <li><i class="bx bx-chevron-right"></i> <a href="#hero">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#services">Serwis</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#portfolio">Niezbędniki</a></li>
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