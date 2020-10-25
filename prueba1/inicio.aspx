<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="inicio.aspx.vb" Inherits="prueba1.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="zxx">

<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="description" content="Dreams Template"/>
    <meta name="keywords" content="Dreams, unica, creative, html"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>inicio de sesion</title>
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
    
  
   
    
    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            max-width: 1170px;
            min-width: 992px;
            height: 600px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
    
  
   
    
    
</head>
<body style="height: 870px" >
    <form id="form1" runat="server">
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header__logo">
                        <a href="./index.html"><img src="./img/logo.png" alt=""/></a>
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
                            <a href="./prueba1/WindowsFormsApp1/Form1.cs"><i class="fa fa-facebook"></i></a>
                            <a href="https://twitter.com/uluisamigo?lang=en"><i class="fa fa-twitter"></i></a>
                            <a href="https://www.instagram.com/ucatolicaluisamigo/?hl=en"><i class="fa fa-instagram"></i></a>
                        </div>

                    </div>
                </div>
            </div>
            <div class="canvas__open">
                <span class="fa fa-bars"></span>
            </div>
        </div>
    </header>
    <section class="contact spad">
        <div class="auto-style1">
            <div class="row">

                <div class="col-lg-8 col-md-8">
                    <div class="contact__form">
                        <h4>login to the system</h4>
                            <div class="row">
                                <div class="col-lg-6">
                                    
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="User"></asp:TextBox>
                                </div>
                                <div class="col-lg-6">
                                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
                                </div>
                            </div>
                           <br />
                           <br />
                            <div class="row">
                                <div class="col-lg-6">                                    
                                    <asp:Button ID="Button1" runat="server" Text="join in" CssClass="site-btn" />
                                    
                                </div>
                                
                            </div>
                            <div class="breadcrumb__links">
                                <a href="./prueba1/WindowsFormsApp1/Form1.cs">Olvide mi contraseña</a>
                            </div>
                            <div class="row">
                                <div class="col-lg-6">                                    
                                    <asp:Label ID="Label1" runat="server" ForeColor="#006600"></asp:Label>                                    
                                </div>
                                
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

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
                            <a href="#"><img src="img/logo.png" alt=""/></a>
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
        <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch">+</div>
                <input type="text" id="search-input" placeholder="Search here....."/>
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
    </form>
</body>
</html>
