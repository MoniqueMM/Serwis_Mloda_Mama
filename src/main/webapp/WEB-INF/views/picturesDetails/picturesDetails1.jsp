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
  <link href='<c:url value=" https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"/>' rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href='<c:url value ="/resources/vendor/aos/aos.css"/>' rel="stylesheet">
  <link href='<c:url value ="/resources/vendor/bootstrap/css/bootstrap.min.css"/>' rel="stylesheet">
  <link href='<c:url value ="/resources/vendor/bootstrap-icons/bootstrap-icons.css"/>' rel="stylesheet">
  <link href='<c:url value ="/resources/vendor/boxicons/css/boxicons.min.css"/>' rel="stylesheet">
  <link href='<c:url value ="/resources/vendor/glightbox/css/glightbox.min.css"/>' rel="stylesheet">
  <link href='<c:url value ="/resources/vendor/swiper/swiper-bundle.min.css"/>' rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href='<c:url value="resources/css/style.css"/>' rel="stylesheet">


</head>

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
      <a href ="views/index.jsp" class="logo"><img src="resources/img/logo.png" alt=""></a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="index">Home</a></li>
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

  <main id="main" data-aos="fade-up">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Niezbędne informacje na temat produktu</h2>
          <ol>
            <li><a href='<c:url value ="Pictures"/>'>Wróć</a></li>
            <li>Więcej Informacji</li>
          </ol>
        </div>

      </div>
    </section><!-- Breadcrumbs Section -->

    <!-- ======= Portfolio Details Section ======= -->
    <section id="portfolio-details" class="portfolio-details">
      <div class="container">

        <div class="row gy-4">

          <div class="col-lg-8">
            <div class="portfolio-details-slider swiper-container">
              <div class="swiper-wrapper align-items-center">

                <div class="swiper-slide">
                  <img src="resources/img/portfolio/portfolio-1.jpg" alt="">
                </div>

                <div class="swiper-slide">
                  <img src="resources/img/portfolio/portfolio-details-2.jpg" alt="">
                </div>

                <div class="swiper-slide">
                  <img src="resources/img/portfolio/portfolio-details-3.jpg" alt="">
                </div>

              </div>
              <div class="swiper-pagination"></div>
            </div>
          </div>

          <div class="col-lg-4">
            <div class="portfolio-info">
              <h3>Chusta do noszenia dziecka</h3>
              <ul>
                <li><strong>Kategoria</strong>: Chusta </li>
                <li><strong>Nazwa</strong>: "........"</li>
                <li><strong>Data</strong>: 10.04.2021 r</li>
                <li><strong>Gdzie można kupić</strong>: <a href="#">www.example.com</a></li>
              </ul>
            </div>
            <div class="portfolio-description">
              <h2>Zastosowanie</h2>
              <p>
                Autem ipsum nam porro corporis rerum. Quis eos dolorem eos itaque inventore commodi labore quia quia. Exercitationem repudiandae officiis neque suscipit non officia eaque itaque enim. Voluptatem officia accusantium nesciunt est omnis tempora consectetur dignissimos. Sequi nulla at esse enim cum deserunt eius.
              </p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->

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