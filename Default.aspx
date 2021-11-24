<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GIP_WebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Carrosserie Garage Peeters</title>
    <meta content="Dé hersteller voor schades aan personen - en bestelwagens in de rupelstreek en antwerpen. Neem een kijkje op de website voor alle nodige informatie!" name="description" />
    <meta content="garage, auto, repareren, herstellen, herstelling, carrosserie" name="keywords" />
    <meta name="author" content="GIP - Florim & Nathan & Siebe"/>

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon" />
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Jost:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet" />
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet" />
    <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="formGIP" runat="server">

        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top ">
            <div class="container d-flex align-items-center">

                <a href="Default.aspx" class="logo mr-auto">
                    <img src="assets/img/logo.png" alt="" class="img-fluid" /></a>

                <nav class="nav-menu d-none d-lg-block">
                    <ul>
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        <li><a href="#about">Over ons</a></li>
                        <li><a href="#services">Werkplaats</a></li>
                        <li><a href="#team">Team</a></li>
                        <li><a href="#vacature">Vacature</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li class="drop-down"><a href="#">Taal</a>
                            <ul>
                                <li><a href="Default.aspx">Nederlands</a></li>
                                <li><a href="DefaultEnglish.aspx">Engels</a></li>
                            </ul>
                        </li>

                    </ul>
                </nav>
                <!-- .nav-menu -->

            </div>
        </header>
        <!-- End Header -->

        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex align-items-center">

            <div class="container">
                <div class="row">
                    <div class="col-lg-6 d-flex flex-column justify-content-center pt-4 pt-lg-0 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
                        <h1>Kwalitatief herstel van personen - en bestelwagens</h1>
                        <h2>We zijn een team van opgeleide en gemotiveerde vakmannen die zorgen dat uw wagen in goede handen is.</h2>
                        <div class="d-lg-flex">
                            <a href="#contact" class="btn-get-started scrollto">Neem contact op</a>
                            <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="venobox btn-watch-video" data-vbtype="video" data-autoplay="true">Watch Video <i class="icofont-play-alt-2"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="200">
                        <img src="assets/img/hero-img.png" class="img-fluid animated" alt="" />
                    </div>
                </div>
            </div>

        </section>
        <!-- End Hero -->

        <main id="main">

            <!-- ======= Cliens Section ======= -->
            <section id="cliens" class="cliens section-bg">
                <div class="container">

                    <div class="row" data-aos="zoom-in">

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-ag.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-baloise.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-vivium.svg" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-ethias.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-dvv.svg" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-kbc.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-axa.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-yuzzu.svg" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-belfius.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-p&v.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-allianz.png" class="img-fluid" alt="" />
                        </div>

                        <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                            <img src="assets/img/clients/client-argenta.png" class="img-fluid" alt="" />
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Cliens Section -->

            <!-- ======= About Us Section ======= -->
            <section id="about" class="about">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Over ons</h2>
                    </div>

                    <div class="row content">
                        <div class="col-lg-6">
                            <p>
                                Carrosserie Garage Peeters is erkend hersteller voor de verzekeringsmaatschappijen.
                  <br />
                                Daardoor kunnen onze klanten genieten van:
                            </p>
                            <ul>
                                <li><i class="ri-check-double-line"></i>Een vermindering of schrapping van uw vrijstelling</li>
                                <li><i class="ri-check-double-line"></i>Een gratis vervangwagen gedurende de herstelling</li>
                                <li><i class="ri-check-double-line"></i>Een snelle afhandeling van het schadedossier, wij voeren zelf de expertise uit</li>
                                <li><i class="ri-check-double-line"></i>De verzekeraar betaald de factuur rechtstreeks aan ons</li>
                            </ul>
                        </div>
                        <div class="col-lg-6 pt-4 pt-lg-0">
                            <p>
                                Carrosserie Autocenter A12 is een gecertificeerd schadeherstelbedrijf, erkend door Eurogarant.
                  Deze erkenning is vereist om deel uit te maken van het netwerk erkende herstellers voor de verzekeringsmaatschappijen.
                  U geniet ook een garantietermijn van 3 jaar op herstellingen.
                  Wij maken ook deel uit van het Long Life Repair programma waar gewerkt wordt aan het milieubewust herstellen van wagens.
                            </p>
                            <a href="#" class="btn-learn-more">Meer weten</a>
                        </div>
                    </div>

                </div>
            </section>
            <!-- End About Us Section -->

            <!-- ======= Why Us Section ======= -->
            <section id="why-us" class="why-us section-bg">
                <div class="container-fluid" data-aos="fade-up">

                    <div class="row">

                        <div class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch  order-2 order-lg-1">

                            <div class="content">
                                <h3>Eum ipsam laborum deleniti <strong>velit pariatur architecto aut nihil</strong></h3>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Duis aute irure dolor in reprehenderit
                                </p>
                            </div>

                            <div class="accordion-list">
                                <ul>
                                    <li>
                                        <a data-toggle="collapse" class="collapse" href="#accordion-list-1"><span>01</span> Non consectetur a erat nam at lectus urna duis? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                        <div id="accordion-list-1" class="collapse show" data-parent=".accordion-list">
                                            <p>
                                                Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.
                                            </p>
                                        </div>
                                    </li>

                                    <li>
                                        <a data-toggle="collapse" href="#accordion-list-2" class="collapsed"><span>02</span> Feugiat scelerisque varius morbi enim nunc? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                        <div id="accordion-list-2" class="collapse" data-parent=".accordion-list">
                                            <p>
                                                Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                                            </p>
                                        </div>
                                    </li>

                                    <li>
                                        <a data-toggle="collapse" href="#accordion-list-3" class="collapsed"><span>03</span> Dolor sit amet consectetur adipiscing elit? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                        <div id="accordion-list-3" class="collapse" data-parent=".accordion-list">
                                            <p>
                                                Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis
                                            </p>
                                        </div>
                                    </li>

                                </ul>
                            </div>

                        </div>

                        <div class="col-lg-5 align-items-stretch order-1 order-lg-2 img" style='background-image: url("assets/img/why-us.png");' data-aos="zoom-in" data-aos-delay="150">&nbsp;</div>
                    </div>

                </div>
            </section>
            <!-- End Why Us Section -->

            <!-- ======= Skills Section ======= -->
            <section id="skills" class="skills">
                <div class="container" data-aos="fade-up">

                    <div class="row">
                        <div class="col-lg-6 d-flex align-items-center" data-aos="fade-right" data-aos-delay="100">
                            <img src="assets/img/skills.png" class="img-fluid" alt="" />
                        </div>
                        <div class="col-lg-6 pt-4 pt-lg-0 content" data-aos="fade-left" data-aos-delay="100">
                            <h3>Voluptatem dignissimos provident quasi corporis voluptates</h3>
                            <p class="font-italic">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                  magna aliqua.
                            </p>

                            <div class="skills-content">

                                <div class="progress">
                                    <span class="skill">HTML <i class="val">100%</i></span>
                                    <div class="progress-bar-wrap">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>

                                <div class="progress">
                                    <span class="skill">CSS <i class="val">90%</i></span>
                                    <div class="progress-bar-wrap">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>

                                <div class="progress">
                                    <span class="skill">JavaScript <i class="val">75%</i></span>
                                    <div class="progress-bar-wrap">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>

                                <div class="progress">
                                    <span class="skill">Photoshop <i class="val">55%</i></span>
                                    <div class="progress-bar-wrap">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>

                </div>
            </section>
            <!-- End Skills Section -->

            <!-- ======= Services Section ======= -->
            <section id="services" class="services section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Services</h2>
                        <p>
                            In ons atelier van ruim 1000m2 worden reeds 35 jaar schades met veel zorg en kennis hersteld.
                 Ons team van opgeleide en gemotiveerde vakmannen zorgt ervoor dat uw wagen in goede handen is.
                 Uw wagen wordt steeds hersteld met kwalitatieve autolakken van Standox en gebruik van OEM onderdelen (originele fabrieksonderdelen)
                        </p>
                    </div>

                    <div class="row">
                        <div class="col-xl-3 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                            <div class="icon-box">
                                <div class="icon"><i class="bx bxl-dribbble"></i></div>
                                <h4><a href="">Herstellingen</a></h4>
                                <p>Alle merken personen - en bedrijfswagens.</p>
                            </div>
                        </div>

                        <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
                            <div class="icon-box">
                                <div class="icon"><i class="bx bx-file"></i></div>
                                <h4><a href=""></a></h4>
                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>
                            </div>
                        </div>

                        <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="300">
                            <div class="icon-box">
                                <div class="icon"><i class="bx bx-tachometer"></i></div>
                                <h4><a href="">Magni Dolores</a></h4>
                                <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia</p>
                            </div>
                        </div>

                        <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="400">
                            <div class="icon-box">
                                <div class="icon"><i class="bx bx-layer"></i></div>
                                <h4><a href="">Nemo Enim</a></h4>
                                <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</p>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Services Section -->

            <!-- ======= Cta Section ======= -->
            <section id="cta" class="cta">
                <div class="container" data-aos="zoom-in">

                    <div class="row">
                        <div class="col-lg-9 text-center text-lg-left">
                            <h3>Call To Action</h3>
                            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </div>
                        <div class="col-lg-3 cta-btn-container text-center">
                            <a class="cta-btn align-middle" href="#">Call To Action</a>
                        </div>
                    </div>

                </div>
            </section>
            <!-- End Cta Section -->

            <!-- ======= Portfolio Section ======= -->
            <section id="portfolio" class="portfolio">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Portfolio</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <ul id="portfolio-flters" class="d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
                        <li data-filter="*" class="filter-active">All</li>
                        <li data-filter=".filter-app">App</li>
                        <li data-filter=".filter-card">Card</li>
                        <li data-filter=".filter-web">Web</li>
                    </ul>

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>App 1</h4>
                                <p>App</p>
                                <a href="assets/img/portfolio/portfolio-1.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="App 1"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <a href="assets/img/portfolio/portfolio-2.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>App 2</h4>
                                <p>App</p>
                                <a href="assets/img/portfolio/portfolio-3.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="App 2"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>Card 2</h4>
                                <p>Card</p>
                                <a href="assets/img/portfolio/portfolio-4.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Card 2"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>Web 2</h4>
                                <p>Web</p>
                                <a href="assets/img/portfolio/portfolio-5.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Web 2"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>App 3</h4>
                                <p>App</p>
                                <a href="assets/img/portfolio/portfolio-6.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="App 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>Card 1</h4>
                                <p>Card</p>
                                <a href="assets/img/portfolio/portfolio-7.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Card 1"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>Card 3</h4>
                                <p>Card</p>
                                <a href="assets/img/portfolio/portfolio-8.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Card 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                            <div class="portfolio-img">
                                <img src="assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <a href="assets/img/portfolio/portfolio-9.jpg" data-gall="portfolioGallery" class="venobox preview-link" title="Web 3"><i class="bx bx-plus"></i></a>
                                <a href="portfolio-details.html" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Portfolio Section -->

            <!-- ======= Team Section ======= -->
            <section id="team" class="team section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Team</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="row">

                        <div class="col-lg-6">
                            <div class="member d-flex align-items-start" data-aos="zoom-in" data-aos-delay="100">
                                <div class="pic">
                                    <img src="assets/img/team/team-1.jpg" class="img-fluid" alt="" />
                                </div>
                                <div class="member-info">
                                    <h4>Walter White</h4>
                                    <span>Chief Executive Officer</span>
                                    <p>Explicabo voluptatem mollitia et repellat qui dolorum quasi</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""><i class="ri-linkedin-box-fill"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 mt-4 mt-lg-0">
                            <div class="member d-flex align-items-start" data-aos="zoom-in" data-aos-delay="200">
                                <div class="pic">
                                    <img src="assets/img/team/team-2.jpg" class="img-fluid" alt="" />
                                </div>
                                <div class="member-info">
                                    <h4>Sarah Jhonson</h4>
                                    <span>Product Manager</span>
                                    <p>Aut maiores voluptates amet et quis praesentium qui senda para</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""><i class="ri-linkedin-box-fill"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 mt-4">
                            <div class="member d-flex align-items-start" data-aos="zoom-in" data-aos-delay="300">
                                <div class="pic">
                                    <img src="assets/img/team/team-3.jpg" class="img-fluid" alt="" />
                                </div>
                                <div class="member-info">
                                    <h4>William Anderson</h4>
                                    <span>CTO</span>
                                    <p>Quisquam facilis cum velit laborum corrupti fuga rerum quia</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""><i class="ri-linkedin-box-fill"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 mt-4">
                            <div class="member d-flex align-items-start" data-aos="zoom-in" data-aos-delay="400">
                                <div class="pic">
                                    <img src="assets/img/team/team-4.jpg" class="img-fluid" alt="" />
                                </div>
                                <div class="member-info">
                                    <h4>Amanda Jepson</h4>
                                    <span>Accountant</span>
                                    <p>Dolorum tempora officiis odit laborum officiis et et accusamus</p>
                                    <div class="social">
                                        <a href=""><i class="ri-twitter-fill"></i></a>
                                        <a href=""><i class="ri-facebook-fill"></i></a>
                                        <a href=""><i class="ri-instagram-fill"></i></a>
                                        <a href=""><i class="ri-linkedin-box-fill"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Team Section -->

            <!-- ======= Pricing Section ======= -->
            <section id="pricing" class="pricing">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Pricing</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="row">

                        <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                            <div class="box">
                                <h3>Free Plan</h3>
                                <h4><sup>$</sup>0<span>per month</span></h4>
                                <ul>
                                    <li><i class="bx bx-check"></i>Quam adipiscing vitae proin</li>
                                    <li><i class="bx bx-check"></i>Nec feugiat nisl pretium</li>
                                    <li><i class="bx bx-check"></i>Nulla at volutpat diam uteera</li>
                                    <li class="na"><i class="bx bx-x"></i><span>Pharetra massa massa ultricies</span></li>
                                    <li class="na"><i class="bx bx-x"></i><span>Massa ultricies mi quis hendrerit</span></li>
                                </ul>
                                <a href="#" class="buy-btn">Get Started</a>
                            </div>
                        </div>

                        <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="200">
                            <div class="box featured">
                                <h3>Business Plan</h3>
                                <h4><sup>$</sup>29<span>per month</span></h4>
                                <ul>
                                    <li><i class="bx bx-check"></i>Quam adipiscing vitae proin</li>
                                    <li><i class="bx bx-check"></i>Nec feugiat nisl pretium</li>
                                    <li><i class="bx bx-check"></i>Nulla at volutpat diam uteera</li>
                                    <li><i class="bx bx-check"></i>Pharetra massa massa ultricies</li>
                                    <li><i class="bx bx-check"></i>Massa ultricies mi quis hendrerit</li>
                                </ul>
                                <a href="#" class="buy-btn">Get Started</a>
                            </div>
                        </div>

                        <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="300">
                            <div class="box">
                                <h3>Developer Plan</h3>
                                <h4><sup>$</sup>49<span>per month</span></h4>
                                <ul>
                                    <li><i class="bx bx-check"></i>Quam adipiscing vitae proin</li>
                                    <li><i class="bx bx-check"></i>Nec feugiat nisl pretium</li>
                                    <li><i class="bx bx-check"></i>Nulla at volutpat diam uteera</li>
                                    <li><i class="bx bx-check"></i>Pharetra massa massa ultricies</li>
                                    <li><i class="bx bx-check"></i>Massa ultricies mi quis hendrerit</li>
                                </ul>
                                <a href="#" class="buy-btn">Get Started</a>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Pricing Section -->

            <!-- ======= Frequently Asked Questions Section ======= -->
            <section id="faq" class="faq section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Frequently Asked Questions</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="faq-list">
                        <ul>
                            <li data-aos="fade-up" data-aos-delay="100">
                                <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" class="collapse" href="#faq-list-1">Non consectetur a erat nam at lectus urna duis? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="faq-list-1" class="collapse show" data-parent=".faq-list">
                                    <p>
                                        Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="200">
                                <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-2" class="collapsed">Feugiat scelerisque varius morbi enim nunc? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="faq-list-2" class="collapse" data-parent=".faq-list">
                                    <p>
                                        Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="300">
                                <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-3" class="collapsed">Dolor sit amet consectetur adipiscing elit? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="faq-list-3" class="collapse" data-parent=".faq-list">
                                    <p>
                                        Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="400">
                                <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-4" class="collapsed">Tempus quam pellentesque nec nam aliquam sem et tortor consequat? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="faq-list-4" class="collapse" data-parent=".faq-list">
                                    <p>
                                        Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in.
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="500">
                                <i class="bx bx-help-circle icon-help"></i><a data-toggle="collapse" href="#faq-list-5" class="collapsed">Tortor vitae purus faucibus ornare. Varius vel pharetra vel turpis nunc eget lorem dolor? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="faq-list-5" class="collapse" data-parent=".faq-list">
                                    <p>
                                        Laoreet sit amet cursus sit amet dictum sit amet justo. Mauris vitae ultricies leo integer malesuada nunc vel. Tincidunt eget nullam non nisi est sit amet. Turpis nunc eget lorem dolor sed. Ut venenatis tellus in metus vulputate eu scelerisque.
                                    </p>
                                </div>
                            </li>

                        </ul>
                    </div>

                </div>
            </section>
            <!-- End Frequently Asked Questions Section -->

            <!-- ======= Vacature Section ======= -->
            <section id="vacature" class="contact">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Vacature</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="col-lg-12 mt-5 mt-lg-0 d-flex align-items-stretch">
                        <div class="php-email-form">

                            <div class="form-row">
                                <div class="form-group col-lg-6">
                                    <label for="name">Naam</label>
                                    <asp:TextBox ID="TextBoxVacatureNaam" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>

                                <div class="form-group col-lg-6">
                                    <label for="name">Voornaam</label>
                                    <asp:TextBox ID="TextBoxVacatureVoornaam" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>
                            </div>

                            <div class="form-row">
                                <div class="form-group col-lg-6">
                                    <label>Geslacht</label>
                                    <asp:DropDownList runat="server" CssClass="form-control" style="height: 45px" ID="DropDownListGeslachten">
                                        <asp:ListItem Text="Man" />
                                        <asp:ListItem Text="Vrouw" />
                                        <asp:ListItem Text="Anders" />
                                    </asp:DropDownList>
                                    <div class="validate"></div>
                                </div>

                                <div class="form-group col-lg-6">
                                    <label for="name">Geboortedatum</label>
                                    <asp:TextBox ID="TextBoxGeboortedatum" runat="server" placeholder="From" type="date" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>
                            </div>

                            <div class="form-row">
                                <div class="form-group col-lg-6">
                                    <label for="name">E-mail</label>
                                    <asp:TextBox ID="TextBoxVacatureEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>

                                <div class="form-group col-lg-6">
                                    <label for="name">Contactnummer</label>
                                    <asp:TextBox ID="TextBoxVacatureContactnummer" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>
                            </div>

                            <div class="form-row">
                                <div class="form-group col-lg-4">
                                    <label for="name">Straatnaam</label>
                                    <asp:TextBox ID="TextBoxVacatureStraatnaam" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>

                                <div class="form-group col-lg-4">
                                    <label for="name">Huisnummer</label>
                                    <asp:TextBox ID="TextBoxHuisnummer" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>

                                <div class="form-group col-lg-4">
                                    <label for="name">Toevoegsel</label>
                                    <asp:TextBox ID="TextBoxToevoegsel" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>
                            </div>

                            <div class="form-row">
                                <div class="form-group col-lg-6">
                                    <label for="name">Postcode</label>
                                    <asp:TextBox ID="TextBoxPostcode" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>

                                <div class="form-group col-lg-6">
                                    <label for="name">Woonplaats</label>
                                    <asp:TextBox ID="TextBoxWoonplaats" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>
                            </div>

                            <div class="form-row">
                                <div class="form-group col-lg-12">
                                    <asp:Button ID="UploadButtonCV" runat="server" Text="Cv-Bestand uploaden" />
                                    <div class="validate"></div>

                                    <asp:Button ID="UploadButtonFoto" runat="server" Text="Foto-Bestand uploaden" />
                                    <div class="validate"></div>
                                </div>
                            </div>

                            <div class="form-row">
                                <div class="col-lg-12">
                                    <div class="form-check mb-3">
                                        <input class="form-check-input" type="checkbox" id="CheckBoxDefault" style="height: 18px;" runat="server" />
                                        <asp:Label ID="Label1" CssClass="form-check-label" runat="server" Text="Akkoord met "></asp:Label><a href="#vacature">privacy statement</a>
                                    </div>
                                </div>

                                <div class="mb-3">
                                    <asp:Label ID="LabelVacatureNotificatie" runat="server"></asp:Label>
                                </div>
                                <div class="text-center">
                                    <asp:Button ID="ButtonVerstuurVacature" runat="server" Text="Verstuur vacature" CssClass="buttonStyling"/>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End Vacature Section -->

            <!-- ======= Contact Section ======= -->
            <section id="contact" class="contact">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Contact</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="row">

                        <div class="col-lg-5 d-flex align-items-stretch">
                            <div class="info">
                                <div class="address">
                                    <i class="icofont-google-map"></i>
                                    <h4>Locatie:</h4>
                                    <p>Industrieweg 20, 2280 GROBBENDONK</p>
                                </div>

                                <div class="email">
                                    <i class="icofont-envelope"></i>
                                    <h4>Email:</h4>
                                    <p>info@garagepeeters.be</p>
                                </div>

                                <div class="phone">
                                    <i class="icofont-phone"></i>
                                    <h4>Contactnummer:</h4>
                                    <p>+32 482 33 68 49</p>
                                </div>

                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2501.144369527269!2d4.726543315771737!3d51.17956197958261!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c1543aa28c4bbb%3A0x1b505cc7719c1541!2sIndustrieweg%2020%2C%202280%20Grobbendonk!5e0!3m2!1snl!2sbe!4v1634307111939!5m2!1snl!2sbe" style="border: 0; width: 100%; height: 290px;" allowfullscreen="true" frameborder="0"></iframe>
                            </div>

                        </div>

                        <div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">
                            <div class="php-email-form">
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="name">Naam</label>
                                        <asp:TextBox ID="TextBoxNaam" runat="server" CssClass="form-control"></asp:TextBox>
                                        <div class="validate"></div>
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="name">Email</label>
                                        <asp:TextBox ID="TextBoxEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                        <div class="validate"></div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="name">Onderwerp</label>
                                    <asp:TextBox ID="TextBoxOnderwerp" runat="server" CssClass="form-control"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>
                                <div class="form-group">
                                    <label for="name">Bericht</label>
                                    <asp:TextBox ID="TextBoxBericht" runat="server" CssClass="form-control" TextMode="Multiline" Rows="10"></asp:TextBox>
                                    <div class="validate"></div>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="LabelNotificatie" runat="server"></asp:Label>
                                </div>
                                <div class="text-center">
                                    <asp:Button ID="ButtonVerstuurBericht" runat="server" Text="Verstuur bericht" CssClass="buttonStyling" OnClick="ButtonVerstuurBericht_Click"/>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Contact Section -->

        </main>
        <!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">

            <div class="footer-newsletter">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-6">
                            <h4>Join Our Newsletter</h4>
                            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
                            <div class="footerForm">
                                <asp:TextBox runat="server" TextMode="email" />
                                <asp:Button runat="server" Text="Subscribe" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-3 col-md-6 footer-contact">
                            <h3>Garage Peeters</h3>
                            <p>
                                Industrieweg 20
                                <br />
                                2280 GROBBENDONK<br />
                                België
                                <br />
                                <br />
                                <strong>Telefoon:</strong> 03 873 26 49<br />
                                <strong>Email:</strong> info@garagepeeters.be<br />
                            </p>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">About us</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Services</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Terms of service</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Privacy policy</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Our Services</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Web Design</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Web Development</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Product Management</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Marketing</a></li>
                                <li><i class="bx bx-chevron-right"></i><a href="#">Graphic Design</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Our Social Networks</h4>
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

            <div class="container footer-bottom clearfix">
                <div class="copyright">
                    &copy; Copyright <strong><span>Garage Peeters</span></strong>. Alle rechten behouden
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <a href="#" class="back-to-top"><i class="ri-arrow-up-line"></i></a>
        <div id="preloader"></div>
    </form>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/jquery/jquery.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>
    <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/venobox/venobox.min.js"></script>
    <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
    <script src="assets/vendor/aos/aos.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

</body>
</html>
