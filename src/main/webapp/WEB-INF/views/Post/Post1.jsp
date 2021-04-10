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
                        <li><a class="nav-link scrollto active" href='<c:url value ="Title/Pictures"/>'>Home</a></li>
                        <li><a class="nav-link scrollto" href="servicesAskAndQuestion">Serwis</a></li>
                        <li><a class="nav-link scrollto" href="Pictures">Niezbędniki</a></li>
                        <li class="dropdown"><a href="index"><span>O mnie</span> <i class="bi bi-chevron-down"></i></a>
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

        <!-- End Hero -->

        <!-- Page Content -->
        <div class="container">

            <div class="row">

                <!-- Post Content Column -->
                <div class="col-lg-8">

                    <!-- Title -->
                    <h1 class="logo"><a href='<c:url value ="index"/>'>Niezbędnik młodej matki przed narodzinami dziecka<span></span></a></h1>

                    <!-- Author -->
                    <p class="lead">
                        Autor
                        <a href="#">Monika</a>
                    </p>

                    <hr>

                    <!-- Date/Time -->
                    <p>Dnia 27.03.2021</p>
                    <hr>

                    <!-- Preview Image -->
                    <img class="img-fluid rounded" src="resources/img/pregnant-woman-3.jpg" alt="">
                    <a href="resources/img/pregnant-woman.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox preview-link" title="Card 1"><i class="bx bx-plus"></i></a>

                    <hr>

                    <!-- Post Content -->
                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus, vero, obcaecati, aut, error quam sapiente nemo saepe quibusdam sit excepturi nam quia corporis eligendi eos magni recusandae laborum minus inventore?</p>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut, tenetur natus doloremque laborum quos iste ipsum rerum obcaecati impedit odit illo dolorum ab tempora nihil dicta earum fugiat. Temporibus, voluptatibus.</p>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, doloribus, dolorem iusto blanditiis unde eius illum consequuntur neque dicta incidunt ullam ea hic porro optio ratione repellat perspiciatis. Enim, iure!</p>

                    <blockquote class="blockquote">
                        <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>


                    </blockquote>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, nostrum, aliquid, animi, ut quas placeat totam sunt tempora commodi nihil ullam alias modi dicta saepe minima ab quo voluptatem obcaecati?</p>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, dolor quis. Sunt, ut, explicabo, aliquam tenetur ratione tempore quidem voluptates cupiditate voluptas illo saepe quaerat numquam recusandae? Qui, necessitatibus, est!</p>

                    <hr>

                    <!-- Comments Form -->
                    <div class="card my-4">
                        <h5 class="card-header">Dodaj komentarz:</h5>
                        <div class="card-body">
                            <form>
                                <div class="form-group">
                                    <textarea class="form-control" rows="3"></textarea>
                                </div>
                                <button class="btn btn-primary" type="submit">wyślij</button>
                            </form>
                        </div>
                    </div>

                    <!-- Single Comment -->
                    <div class="media mb-4">
                        <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                        <div class="media-body">
                            <h5 class="mt-0">Commenter Name</h5>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                        </div>
                        <button class="btn btn-primary" type="submit">edytuj</button>
                        <input class="btn btn-primary" type="button" value ="usuń">
                        <input class="btn btn-primary" type="submit" value="wyślij">

                    </div>

                    <!-- Comment with nested comments -->
                    <div class="media mb-4">
                        <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                        <div class="media-body">
                            <h5 class="mt-0">Commenter Name</h5>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.

                            <div class="media mt-4">
                                <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                                <div class="media-body">
                                    <h5 class="mt-0">Commenter Name</h5>
                                    Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                                </div>
                            </div>

                            <div class="media mt-4">
                                <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                                <div class="media-body">
                                    <h5 class="mt-0">Commenter Name</h5>
                                    Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                                </div>
                            </div>

                        </div>
                    </div>

                </div>

                <!-- Sidebar Widgets Column -->
                <div class="col-md-4">

                    <!-- Search Widget -->
                    <div class="card my-4">
                        <h5 class="card-header">Wyszukaj</h5>
                        <div class="card-body">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search for...">
                                <span class="input-group-append">
                <button class="btn btn-secondary" type="button">Go!</button>
              </span>
                            </div>
                        </div>
                    </div>

                    <!-- Categories Widget -->
                    <div class="card my-4">
                        <h5 class="card-header">Kategorie</h5>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <ul class="list-unstyled mb-0">
                                        <li>
                                            <a href="#">Co spakować do szpitala</a>
                                        </li>
                                        <li>
                                            <a href="#">Co naljepiej przygotować dla maluszka</a>
                                        </li>
                                        <li>
                                            <a href="#">Artykuły dla niemowlaka</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-lg-6">
                                    <ul class="list-unstyled mb-0">
                                        <li>
                                            <a href="#">Kołyski</a>
                                        </li>
                                        <li>
                                            <a href="#">Chusta i jej rola</a>
                                        </li>
                                        <li>
                                            <a href="#">Usypianie dziecka</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Side Widget -->
                    <div class="card my-4">
                        <h5 class="card-header">Widgety</h5>
                        <div class="card-body">
                            You can put anything you want inside of these side widgets. They are easy to use, and feature the new Bootstrap 4 card containers!
                        </div>
                    </div>

                </div>

            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->


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