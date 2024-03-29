﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaSitesi.Default" %>

<!--A Design by W3layouts
   Author: W3layout
   Author URL: http://w3layouts.com
   License: Creative Commons Attribution 3.0 Unported
   License URL: http://creativecommons.org/licenses/by/3.0/
   -->
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>Pizza-Pie a Hotels Category Flat Bootstrap Responsive web Template | Home :: w3layouts</title>
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
        <div class="header-outs">
            <div class="header-bar">
                <h1><a href="index.html">Pizza-Pie</a></h1>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="menu">
                <a href="" id="menuToggle"><span class="navClosed"></span></a>
                <nav>
                    <a href="index.html" class="active">Home</a>
                    <a href="about.html">About</a>
                    <a href="service.html">Services</a>
                    <a href="gallery.html">Gallery</a>
                    <a href="blog.html">Blog</a>
                    <a href="typography.html">Typography</a>
                    <a href="contact.html">Contact</a>
                </nav>
            </div>
            <div class="clearfix"></div>
        </div>
        <!-- //Navigation -->
        <!-- Slideshow 4 -->
        <div class="slider">
            <div class="callbacks_container">
                <ul class="rslides" id="slider4">
                    <li>
                        <div class="slider-img one-img">
                            <div class="container">
                                <div class="slider-info ">
                                    <h5>Fun times With Pizza</h5>
                                    <div class="bottom-info">
                                        <h4>Pizza-Pie Forever</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="slider-img two-img">
                            <div class="container">
                                <div class="slider-info ">
                                    <h5>Small Bite Make Joy</h5>
                                    <div class="bottom-info">
                                        <h4>Pizza-Pie Forever</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="slider-img three-img">
                            <div class="container">
                                <div class="slider-info">
                                    <h5>Enjoy A day With Pizza </h5>
                                    <div class="bottom-info">
                                        <h4>Pizza-Pie Forever</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <!-- This is here just to demonstrate the callbacks -->
            <!-- <ul class="events">
               <li>Example 4 callback events</li>
               </ul>-->
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //banner -->
    <!--about -->
    <section class="about py-lg-4 py-md-3 py-sm-3 py-3" id="about">
        <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <div class="row agile-abt-info ">
                <div class="col-lg-6 col-md-6 w3layouts-left-side-img">
                    <img src="web/images/ab1.png" alt="" class="img-fluid">
                </div>
                <div class="col-lg-6 col-md-6 info-sub-w3 pb-lg-3 pb-md-2 pb-2">
                    <div class="jst-wthree-text pb-3">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                        <h2><%#Eval("BASLIK") %>
                        </h2>
                    </div>
                    <p>
                        <h2><%#Eval("ICERIK") %>
                    </p>
                      </ItemTemplate>
                        </asp:Repeater>
                    <div class="outs_more-buttn">
                        <a href="about.html">Read More</a>
                    </div>
                        </div>
                </div>
            </div>
        </div>
    </section>
    <!--//about -->
    <!--Our Menu-->
    <section class="our-menu py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
            <h3 class="title text-center clr mb-lg-5 mb-md-4 mb-sm-4 mb-3">Our Menu</h3>
            <!--Horizontal Tab-->
            <div id="horizontalTab">
                <ul class="resp-tabs-list">
                    <li>Menu-1</li>
                    <li>Menu-2</li>
                    <li>Menu-3</li>
                    <li>Menu-4</li>
                </ul>
                <div class="resp-tabs-container">
                    <div class="tab1">
                        <div class="latest-blog">
                            <div class=" tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class=" grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover ">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                            <div class="tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover ">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab2">
                        <div class="latest-blog">
                            <div class="tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                            <div class="tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab3">
                        <div class="latest-blog">
                            <div class="tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                            <div class="tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover ">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab4">
                        <div class="latest-blog">
                            <div class="tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover ">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                            <div class="tabs-menu-grid">
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g1.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class="grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g2.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class=" grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g3.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                                <div class=" grid-hover">
                                    <a href="blog.html" class="column "><span class="text">Pizza</span><img src="web/images/g4.jpg" alt="img04" class="img-fluid"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//Our Menu -->
    <!--team -->
    <section class="team py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Our Chefs</h3>
            <div class="row client-agile-says">
                <div class="col-lg-4 col-md-6 col-sm-6 item-clents">
                    <div class="gap-one">
                        <div class="img-text">
                            <img src="web/images/t1.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="team-text">
                            <div class="clt-syas-agile">
                                <h5 class="p-2">Milly kent</h5>
                                <p>Aenean pulvinar diam vel felis volutpat dictum</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 item-clents">
                    <div class="gap-two">
                        <div class="img-text">
                            <img src="web/images/t2.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="team-text">
                            <div class="clt-syas-agile">
                                <h5 class="p-2">Omar Deo</h5>
                                <p>Aenean pulvinar diam vel felis volutpat dictum</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 item-clents ">
                    <div class="gap-three">
                        <div class="img-text">
                            <img src="web/images/t3.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="team-text">
                            <div class="clt-syas-agile">
                                <h5 class="p-2">Clark kent</h5>
                                <p>Aenean pulvinar diam vel felis volutpat dictum</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 item-clents ">
                    <div class="gap-four">
                        <div class="img-text">
                            <img src="web/images/t4.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="team-text">
                            <div class="clt-syas-agile">
                                <h5 class="p-2">Sam Will</h5>
                                <p>Aenean pulvinar diam vel felis volutpat dictum</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 item-clents">
                    <div class="gap-five">
                        <div class="img-text">
                            <img src="web/images/t1.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="team-text">
                            <div class="clt-syas-agile">
                                <h5 class="p-2">Willy West</h5>
                                <p>Aenean pulvinar diam vel felis volutpat dictum</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 item-clents">
                    <div class="gap-six">
                        <div class="img-text">
                            <img src="web/images/t2.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="team-text">
                            <div class="clt-syas-agile">
                                <h5 class="p-2">Max Son</h5>
                                <p>Aenean pulvinar diam vel felis volutpat dictum</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//Team-->
    <!-- scrolling menu -->
    <section class="scrolling-menu py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <h3 class="title text-center clr mb-lg-5 mb-md-4 mb-sm-4 mb-3">Our Daily Special</h3>
            <div class="holder">
                <ul id="ticker01">
                    <li>
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 26.00</h6>
                            <a href="#">
                                <h5>Special Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                    </li>
                    <li class="pt-2">
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 37.00</h6>
                            <a href="#">
                                <h5>Extra long Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                    </li>
                    <li class="pt-2">
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 16.00</h6>
                            <a href="#">
                                <h5>Small Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                        <li class="pt-2">
                            <div class="scroll-list text-center">
                                <h6 class="py-2">$ 42.00</h6>
                                <a href="#">
                                    <h5>Tomatoes Pizza</h5>
                                </a>
                                <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                            </div>
                        </li>
                    <li class="pt-2">
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 56.00</h6>
                            <a href="#">
                                <h5>Extra Virgin Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                    </li>
                    <li class="pt-2">
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 26.00</h6>
                            <a href="#">
                                <h5>Sliced Mozzarella Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                    </li>
                    <li class="pt-2">
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 26.00</h6>
                            <a href="#">
                                <h5>Basil Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                    </li>
                    <li class="pt-2">
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 26.00</h6>
                            <a href="#">
                                <h5>Olive Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                    </li>
                    <li class="pt-2">
                        <div class="scroll-list text-center">
                            <h6 class="py-2">$ 26.00</h6>
                            <a href="#">
                                <h5>Margherita Pizza</h5>
                            </a>
                            <p class="py-2 ">Aenean pulvinar diam vel felis volutpat dictum</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <!-- //scrolling menu -->
    <section class="State-menu py-lg-4 py-md-3 py-sm-3 py-3">
        <div class="container-fluid py-lg-5 py-md-4 py-sm-4 py-3">
            <div class="stats-info row ">
                <div class="col-lg-4 col-md-4 col-sm-4 stats-grid stats-grid-1">
                    <div class="register-left-agile">
                        <div class="counter">1200</div>
                        <div class="stat-info py-lg-3 py-md-3 py-sm-3 py-3">
                            <h4>Order</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 stats-grid stats-grid-2">
                    <div class="register-left-agile">
                        <div class="counter">4000</div>
                        <div class="stat-info py-lg-3 py-md-3 py-sm-3 py-3">
                            <h4>Delivery</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 stats-grid stats-grid-3">
                    <div class="register-left-agile">
                        <div class="counter">3200</div>
                        <div class="stat-info py-lg-3 py-md-3 py-sm-3 py-3">
                            <h4>Clients</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Footer -->
    <!--footer-top -->
    <section class="footer-reservation py-lg-4 py-md-4 py-sm-3 py-3">
        <div class="container py-lg-3 py-md-3 py-3">
            <div class="row text-center">
                <div class="col-lg-4 wthree-left-right">
                    <h4 class="pb-lg-3 pb-3">Our Time</h4>
                    <div class="wls-hours-list">
                        <ul>
                            <li class="d-flex py-1">Monday   <span class="time ml-auto">9:30-8:30</span></li>
                            <li class="d-flex py-1">Tuesday  <span class="time ml-auto">9:30-8:30</span></li>
                            <li class="d-flex py-1">Wednesday<span class="time ml-auto"> 9:30-8:30</span></li>
                            <li class="d-flex py-1">Thursday <span class="time ml-auto">9:30-8:30</span></li>
                            <li class="d-flex py-1">Friday   <span class="time ml-auto">9:30-8:30</span></li>
                            <li class="d-flex py-1">Saturday <span class="time ml-auto">9:30-8:30</span></li>
                            <li class="d-flex py-1">Sunday   <span class="time ml-auto">closed</span></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 wthree-left-right upper-footer">
                    <div class="middle-mid-grid">
                        <h4 class="pb-lg-3 pb-3">Make A Reservation</h4>
                        <div class="book-here">
                            <p>consectetur adipiscing elit, sed do eiusmod tempor incididunt Lorem ipsum dolor sit amet</p>
                            <a href="contact.html" class="text-center">Find A Table </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wthree-left-right ">
                    <h4 class="pb-lg-3 pb-3">Twitter us</h4>
                    <div class="addres-up">
                        <ul class="w3agile_footer_grid_list">
                            <li class="py-1">Ut aut reiciendis voluptatibus adipiscing
                           <a href="#">example.com</a> alias, ut aut.
                           <p>
                               <span class="fab fa-twitter"></span>02 days ago
                           </p>
                            </li>
                            <li class="py-1">Itaque earum rerum hic tenetur a sapiente
                           <a href="#">example.com</a> ut aut.
                           <p>
                               <span class="fab fa-twitter"></span>03 days ago
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
        <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
            <div class="state-us row">
                <div class="col-lg-6 col-md-6 subscribe-form">
                    <div class="contact-call text-center pb-md-4 pb-3">
                        <h4 class="pb-md-3 pb-2">Call Us</h4>
                        <p>+123 4565 32</p>
                    </div>
                    <form>
                        <div class=" email-info">
                            <div class="form-group fill-all-form">
                                <input type="email" class="form-control" placeholder="Email" required="">
                            </div>
                        </div>
                        <div class=" email-info text-center">
                            <button type="submit" class="btn click-me">Subscribe</button>
                        </div>
                    </form>
                </div>
                <div class="col-lg-6 col-md-6 subcribe-right">
                    <h4 class="text-center">Tasty Pizza Avilable Here</h4>
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
                            <h5><a href="index.html">Pizza-Pie</a></h5>
                            <p>Fun & Joy Time</p>
                        </div>
                        <div class="col-md-8 footer-para">
                            <p>Melbourne,south Brisbane,<br>
                                QLD 4101,Aurstralia.</p>
                            <p>+(000) 123 4565 32</p>
                            <p><a href="mailto:info@example.com">mail@example.com</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12 wthree-left-right">
                    <h4 class="pb-lg-3 pb-3">About Us</h4>
                    <div class="address-para">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                    </div>
                </div>
                <div class="wthree-left-right col-lg-3 col-md-12">
                    <h4 class="pb-lg-3 pb-3">Fallow us</h4>
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
        <p>©2018 Pizza-Pie. All Rights Reserved | Design by <a href="http://www.W3Layouts.com" target="_blank">W3Layouts</a></p>
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
    <!--responsiveslides banner-->
    <script src="web/js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider4").responsiveSlides({
                auto: true,
                pager: false,
                nav: true,
                speed: 900,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>
    <!--// responsiveslides banner-->
    <!--responsive tabs-->
    <script src="web/js/easy-responsive-tabs.js"></script>
    <script>
        $(document).ready(function () {
            $('#horizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion           
                width: 'auto', //auto or any width like 600px
                fit: true,   // 100% fit in a container
                closed: 'accordion', // Start closed if in accordion view
                activate: function (event) { // Callback function if tab is switched
                    var $tab = $(this);
                    var $info = $('#tabInfo');
                    var $name = $('span', $info);
                    $name.text($tab.text());
                    $info.show();
                }
            });
        });

    </script>
    <!--// responsive tabs-->
    <!--Scrolling menu-->
    <script>
        jQuery.fn.liScroll = function (settings) {
            settings = jQuery.extend({
                travelocity: 0.01
            }, settings);
            return this.each(function () {
                var $strip = jQuery(this);
                $strip.addClass("newsticker")
                var stripHeight = 1;
                $strip.find("li").each(function (i) {
                    stripHeight += jQuery(this, i).outerHeight(true); // thanks to Michael Haszprunar and Fabien Volpi
                });
                var $mask = $strip.wrap("<div class='mask'></div>");
                var $tickercontainer = $strip.parent().wrap("<div class='tickercontainer'></div>");
                var containerHeight = $strip.parent().parent().height();	//a.k.a. 'mask' width 	
                $strip.height(stripHeight);
                var totalTravel = stripHeight;
                var defTiming = totalTravel / settings.travelocity;	// thanks to Scott Waye		
                function scrollnews(spazio, tempo) {
                    $strip.animate({ top: '-=' + spazio }, tempo, "linear", function () { $strip.css("top", containerHeight); scrollnews(totalTravel, defTiming); });
                }
                scrollnews(totalTravel, defTiming);
                $strip.hover(function () {
                    jQuery(this).stop();
                },
                    function () {
                        var offset = jQuery(this).offset();
                        var residualSpace = offset.top + stripHeight;
                        var residualTime = residualSpace / settings.travelocity;
                        scrollnews(residualSpace, residualTime);
                    });
            });
        };

        $(function () {
            $("ul#ticker01").liScroll();
        });

    </script>
    <!--//Scrolling menu-->
    <!--About OnScroll-Number-Increase-JavaScript -->
    <script src="web/js/jquery.waypoints.min.js"></script>
    <script src="web/js/jquery.countup.js"></script>
    <script>
        $('.counter').countUp();
    </script>
    <!-- //OnScroll-Number-Increase-JavaScript -->
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
