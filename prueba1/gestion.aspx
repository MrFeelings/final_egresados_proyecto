﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="gestion.aspx.vb" Inherits="prueba1.gestion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="zxx">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="description" content="Dreams Template"/>
    <meta name="keywords" content="Dreams, unica, creative, html"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>certificaciones</title>
        <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600;700;800&display=swap" rel="stylesheet"/>

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css"/>
    <link rel="stylesheet" href="css/nice-select.css" type="text/css"/>
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css"/>
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css"/>
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css"/>
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css"/>
    <link rel="stylesheet" href="css/style.css" type="text/css"/>
</head>

<body>
    <form id="form1" runat="server">
        <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="offcanvas-menu-wrapper">
        <div class="offcanvas__search">
            <i class="fa fa-search search-switch"></i>
        </div>
        <div class="offcanvas__logo">
            <a href="./index.html"><img src="img/logo.png" alt=""></a>
        </div>
        <nav class="offcanvas__menu mobile-menu">
            <ul>
                <li><a href="./index.html">Home</a></li>
                <li><a href="./courses.html">Courses</a></li>
                <li class="active">
                    <a href="#">Pages</a>
                    <ul class="dropdown">
                        <li><a href="./about.html">About</a></li>
                        <li><a href="./instructor.html">Instructor</a></li>
                        <li><a href="./pricing.html">Pricing</a></li>
                        <li><a href="./faq.html">FAQ</a></li>
                        <li><a href="./course-details.html">Course Details</a></li>
                        <li><a href="./blog-details.html">Blog Details</a></li>
                    </ul>
                </li>
                <li><a href="./blog.html">News</a></li>
                <li><a href="./contact.html">Contact</a></li>
            </ul>
        </nav>
        <div id="mobile-menu-wrap"></div>
        <div class="offcanvas__social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
            <a href="#"><i class="fa fa-dribbble"></i></a>
        </div>
        <div class="offcanvas__btn">
            <a href="#" class="primary-btn">Get Started</a>
        </div>
    </div>
    <!-- Offcanvas Menu End -->
    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header__logo">
                        <a href="./index.html"><img src="./img/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-5">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="./index.html">Home</a></li>
                            <li><a href="./representatives.html">Representatives</a></li>
                            <li><a href="./noticias.html">News</a></li>
                            <li>
                                <a href="#">General</a>
                                <ul class="dropdown">
                                    <li><a href="./educacioncontinua.html">educacion continua</a></li>
                                    <li><a href="./posgrados.html">posgrados</a></li>
                                    <li><a href="./carnetizacion.html">carnetizacion</a></li>
                                    <li><a href="./certificaciones.html">certificados</a></li>
                                    <li><a href="./usoinstalaciones.html">uso de instalaciones</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-5">
                    <div class="header__right">
                        <div class="header__right__social">
                            <a href="https://es-la.facebook.com/ucatolicaluisamigo/"><i class="fa fa-facebook"></i></a>
                            <a href="https://twitter.com/uluisamigo?lang=en"><i class="fa fa-twitter"></i></a>
                            <a href="https://www.instagram.com/ucatolicaluisamigo/?hl=en"><i class="fa fa-instagram"></i></a>
                        </div>
                        <div class="header__right__btn">
                            <a href="./login.html" class="primary-btn">Iniciar sesion</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="canvas__open">
                <span class="fa fa-bars"></span>
            </div>
        </div>
    </header>
    <!-- Header Section End -->
    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                </div>
            </div>
        </div>
    </div>
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__links">
                        <a href="./index.html"><i class="fa fa-home"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Casa</font></font></a>
                        <span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Cursos</font></font></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->
    <!-- Courses Details Section Begin -->
    <section class="faq spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="faq__accordion">
                        <section class="application-form courses--page spad">
                            <div class="container">
                                <div class="application__form__content">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="section-title center-title">
                                                <span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"></font></font></span>
                                                <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Gestion de cuentas</font></font></h2>
                                            </div>
                                        </div>
                                    </div>
                                    <form action="#">
                                        <div class="row">                                            
                                            <asp:TextBox ID="TextBox4" runat="server" placeholder="idcuenta"></asp:TextBox>
                                        </div>
                                        <div class="row">
                                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Nombre"></asp:TextBox>
                                        </div>
                                        <div class="row">
                                            <asp:TextBox ID="TextBox2" runat="server" placeholder="contraseña"></asp:TextBox>
                                        </div>
                                        

                                        <div class="col-lg-12 text-center">
<!--                                            <button type="submit" class="site-btn second-bg"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">CREAR CUENTAS.</font></font></button>-->
                                            <asp:Button ID="Button1" runat="server" Text="Crear Cuenta" class="site-btn second-bg" />
                                        </div>
                                        <div class="col-lg-12 text-center">
<!--                                            <button type="submit" class="site-btn second-bg"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">CAMBIO CUENTA</font></font></button> -->
                                            <asp:Button ID="Button2" runat="server" Text="Modificar cuenta" class="site-btn second-bg" />
                                        </div>
                                        <div class="col-lg-12 text-center">
<!--                                            <button type="submit" class="site-btn second-bg"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">BORRAR CUENTA</font></font></button>-->
                                            <asp:Button ID="Button3" runat="server" Text="Borrar cuenta" class="site-btn second-bg" />
                                        </div>

                                    </form>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <!-- resutado-->
                </div>
            </div>
        </div>
    </section>

    <!-- Courses Details Section End -->
    <!-- Footer Section Begin -->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-2 col-sm-6">
                    <div class="footer__widget">
                        <h5>Universidad</h5>
                        <ul>
                            <li><a href="https://en.wikipedia.org/wiki/Luis_Amig%C3%B3_Catholic_University">About Us</a></li>
                            <li><a href="https://www.funlam.edu.co/modules/facultadeducacion/item.php?itemid=25">History</a></li>
                            <li><a href="https://www.funlam.edu.co/modules/generalinternet/item.php?itemid=521">Privacy Policy</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6">
                    <div class="footer__widget">
                        <h5>Services</h5>
                        <ul>
                            <li><a href="../educacioncontinua.html">Educacion continua</a></li>
                            <li><a href="../posgrados.html">posgrados</a></li>
                            <li><a href="../carnetizacion.html">Carnetizacion</a></li>
                            <li><a href="../certificaciones.html">Certificados</a></li>
                            <li><a href="../usoinstalaciones.html">Uso de instalaciones</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6">
                    <div class="footer__widget">
                        <h5>USEFUL LINKS</h5>
                        <ul>
                            <li><a href="./index.html">Home</a></li>
                            <li><a href="./noticias.html">News</a></li>
                            <li><a href="../representatives.html">Representatives</a></li>
                            <li><a href="../usoinstalaciones.html">Services</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__logo">
                            <a href="#"><img src="img/logo.png" alt=""></a>
                        </div>
                        <p>Address : Tv. 51a ##67B 90, Medellín, Antioquia, Colombia</p>
                        <ul>
                            <li>Phone : +57 (4) 4487666</li>
                            <li>Email : comunica01@amigo.edu.co</li>
                            <li>Fax : +57 (4) 4487666</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    <div class="footer__copyright__text">
                        <p>
                            Copyright ©
                            <script>document.write(new Date().getFullYear());</script>2020 All rights reserved | This page is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://www.freepik.com/free-photos-vectors/gordo" target="_blank">gordis teams</a>
                        </p>
                    </div>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer Section End -->
    <!-- Search Begin -->
    <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch">+</div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search End -->
    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
        <div>
        </div>
    </form>
</body>
</html>
