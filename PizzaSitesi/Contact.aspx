<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PizzaSitesi.Contact" %>

<!--A Design by W3layouts
   Author: W3layout
   Author URL: http://w3layouts.com
   License: Creative Commons Attribution 3.0 Unported
   License URL: http://creativecommons.org/licenses/by/3.0/
   -->
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>Ertuğ Pizza</title>
    <!--meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="Pizza-Pie Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
         Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!--//meta tags ends here-->
    <!--booststrap-->
    <link href="web/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
    <!--//booststrap end-->
    <!-- font-awesome icons -->
    <link href="web/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
    <!-- //font-awesome icons -->
    <!--stylesheets-->
    <link href="web/css/style.css" rel='stylesheet' type='text/css' media="all">
    <!--//stylesheets-->
    <link href="//fonts.googleapis.com/css?family=Montserrat:300,400,500" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
</head>
<body>
    <div class="header-main" id="home">
        <!--headder-->
        <!--navbar-->
        <div class="header-outs">
            <div class="header-bar">
                <h1><a href="index.html">Ertuğ Pizza</a></h1>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="menu">
                <a href="" id="menuToggle"><span class="navClosed"></span></a>
                <nav>
                    <a href="index.html" class="active">Anasayfa</a>
                    <a href="about.html">Hakkında</a>
                    <a href="service.html">Servisler</a>
                    <a href="gallery.html">Galleri</a>
                    <a href="blog.html">Blog</a>
                    <a href="typography.html">tipografi</a>
                    <a href="contact.html">İletişim</a>
                </nav>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!--//navbar-->
    <!-- banner -->
    <div class="inner_page-banner one-img">
    </div>
    <!--//banner -->
    <!-- short -->
    <div class="using-border py-3">
        <div class="inner_breadcrumb  ml-4">
            <ul class="short_ls">
                <li>
                    <a href="index.html">Anasayfa</a>
                    <span>/ /</span>
                </li>
                <li>İletişim</li>
            </ul>
        </div>
    </div>
    <!-- //short-->
    <!--contact -->
    <section class="contact py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Bize Ulaşın</h3>
            <div class="row agile-info-para">
                <!--contact-map -->
                <div class="col-lg-4 col-md-4 address_mail_footer_grids">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3539.812628729253!2d153.014155!3d-27.4750921!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6b915a0835840a2f%3A0xdd5e3f5c208dc0e1!2sMelbourne+St%2C+South+Brisbane+QLD+4101%2C+Australia!5e0!3m2!1sen!2sin!4v1492257477691"></iframe>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 abt-inner-w3layouts-img">
                    <img src="web/images/ab3.jpg" alt="" class="img-fluid">
                </div>
                <div class="col-lg-5 col-md-5 col-sm-8 contact-list-grid">
                    <h4>İletişime Geçin </h4>
                    <p class="pb-3">Bir telefeon kadar uzağız.</p>
                    <div class="footer_grid_left">
                        <ul>
                            <li>
                                <span class="fas fa-map-marker"></span>
                                <p>
                                    Türkiye/Ankara
                            </li>
                            <li>
                                <span class="fas fa-envelope"></span>
                                <p>
                                    <a href="mailto:info@example.com">info@example1.com</a>
                                </p>
                            </li>
                            <li>
                                <span class="fas fa-fax"></span>
                                <p>0312544631516</p>
                            </li>
                            <li>
                                <span class="fas fa-phone-volume"></span>
                                <p>0312544631516</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="contact-agile-grid-text mt-lg-4 mt-md-3 mt-3">
                <form action="#" method="post" runat="server">
                    <div class=" agile-wls-contact-mid">
                        <div class="form-group contact-forms">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Adınız"></asp:TextBox>
                        </div>
                        <div class="form-group contact-forms">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Mail"></asp:TextBox>
                        </div>
                        <div class="form-group contact-forms">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Konu"></asp:TextBox>
                        </div>
                        <div class="form-group contact-forms">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Mesajınız" TextMode="MultiLine" Height="50"></asp:TextBox>
                        </div>
                        <asp:Button ID="Button1" runat="server" class="btn btn-block sent-butnn" Text="Mesajı Gönder" OnClick="Button1_Click" />
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!--//contact  -->
    <!--Footer -->
    <!--footer-top -->
    <section class="footer-reservation py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container py-lg-3 py-md-3 py-sm-2 py-2">
            <div class="row text-center">
                <div class="col-lg-4 wthree-left-right">
                    <h4 class="pb-lg-3 pb-3">Çalışma Saatlerimiz</h4>
                    <div class="wls-hours-list">
                        <ul>
                            <li class="d-flex py-1">Pazartesi   <span class="time ml-auto">9:30-23:30</span></li>
                            <li class="d-flex py-1">Salı  <span class="time ml-auto">9:30-23:30</span></li>
                            <li class="d-flex py-1">Çarşamba<span class="time ml-auto"> 9:30-23:30</span></li>
                            <li class="d-flex py-1">Perşembe <span class="time ml-auto">9:30-23:30</span></li>
                            <li class="d-flex py-1">Cuma   <span class="time ml-auto">9:30-23:30</span></li>
                            <li class="d-flex py-1">Cumartesi <span class="time ml-auto">9:30-23:30</span></li>
                            <li class="d-flex py-1">Pazar   <span class="time ml-auto">Kapalı</span></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 wthree-left-right upper-footer">
                    <div class="middle-mid-grid">
                        <h4 class="pb-lg-3 pb-3">Rezervasyon Yapın</h4>
                        <div class="book-here">
                            <p class="p-3">Rezervasyon yaptırmak için lütfen iletişime geçin.</p>
                            <a href="contact.html" class="text-center">Masa Ayır </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wthree-left-right ">
                    <h4 class="pb-lg-3 pb-3">Twitter'da biz</h4>
                    <div class="addres-up">
                        <ul class="w3agile_footer_grid_list">
                            <li class="py-1">Yeni çıkan ananaslı pizzamızı denediniz mi?
                           <a href="#">ErtugPizza.com</a>Tıklayın!
                           <p>
                               <span class="fab fa-twitter"></span>02 gün önce
                           </p>
                            </li>
                            <li class="py-1">Siz hiç çikolatalı, meyveli pizza yediniz mi?
                           <a href="#">ErtugPizza.com</a> Tıklayın!
                           <p>
                               <span class="fab fa-twitter"></span>03 gün önce
                           </p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//footer-top -->
    <!--subscribe-->
    <section class="subscribe-footer py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <div class="state-us row">
                <div class="col-lg-6 col-md-6 subscribe-form">
                    <div class="contact-call text-center pb-md-4 pb-3">
                        <h4 class="pb-md-3 pb-2">Bizi Arayın</h4>
                        <p>031258451466496</p>
                    </div>
                    <form>
                        <div class=" email-info">
                            <div class="form-group fill-all-form">
                                <input type="email" class="form-control" placeholder="Email" required="">
                            </div>
                        </div>
                        <div class=" email-info text-center">
                            <button type="submit" class="btn click-me">Abone Ol</button>
                        </div>
                    </form>
                </div>
                <div class="col-lg-6 col-md-6 subcribe-right">
                    <h4 class="text-center">Lezzetli Pizzanın Adresi</h4>
                </div>
            </div>
        </div>
    </section>
    <!--//subscribe-->
    <section class="buttom-footer py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container pt-lg-5 pt-md-5 pt-sm-4 pt-4">
            <div class="row footer-agile-grids ">
                <div class="col-lg-6 col-md-12 wthree-left-right">
                    <div class="row">
                        <div class="col-md-4 footer-header pl-0">
                            <h5><a href="index.html">ERTUĞ PİZZA</a></h5>
                            <p>Güzel Vakit Geçir!</p>
                        </div>
                        <div class="col-md-8 footer-para">
                            <p>Ankara,<br>
                                Türkite.</p>
                            <p>0312161516516</p>
                            <p><a href="mailto:info@example.com">mail@example.com</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12 wthree-left-right">
                    <h4 class="pb-lg-3 pb-3">Hakkımızda</h4>
                    <div class="address-para">
                        <p>Keşfedilmemiş pizzaların adresi Ertuğ Pizza'ya hoşgeldiniz!</p>
                    </div>
                </div>
                <div class="wthree-left-right col-lg-3 col-md-12">
                    <h4 class="pb-lg-3 pb-3">Bizi Takip Et</h4>
                    <div class="icons">
                        <ul>
                            <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                            <li><a href="#"><span class="fas fa-envelope"></span></a></li>
                            <li><a href="#"><span class="fas fa-rss"></span></a></li>
                            <li><a href="#"><span class="fab fa-vk"></span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <p>©2023 Ertuğ Pizza </p>
    </footer>
    <!-- //Footer -->
    <!--js working-->
    <script src='web/js/jquery-2.2.3.min.js'></script>
    <!--//js working-->
    <!--navbar-->
    <script>
        (function ($) {
            // Menu Functions
            $(document).ready(function () {
                $('#menuToggle').click(function (e) {
                    var $parent = $(this).parent('.menu');
                    $parent.toggleClass("open");
                    var navState = $parent.hasClass('open') ? "hide" : "show";
                    $(this).attr("title", navState + " navigation");
                    // Set the timeout to the animation length in the CSS.
                    setTimeout(function () {
                        console.log("timeout set");
                        $('#menuToggle > span').toggleClass("navClosed").toggleClass("navOpen");
                    }, 200);
                    e.preventDefault();
                });
            });
        })(jQuery);
    </script>
    <!--// navbar-->
    <!-- start-smoth-scrolling -->
    <script src="web/js/move-top.js"></script>
    <script src="web/js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 900);
            });
        });
    </script>
    <!-- start-smoth-scrolling -->
    <!-- here stars scrolling icon -->
    <script>
        $(document).ready(function () {

            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear'
            };


            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <!-- //here ends scrolling icon -->
    <!--bootstrap working-->
    <script src="web/js/bootstrap.min.js"></script>
    <!-- //bootstrap working-->
</body>
</html>
