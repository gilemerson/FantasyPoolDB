﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FinalAssignmentComp2007.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">

        <div class="blog-header">
            <h1 class="blog-title">Welcome To Top Picks</h1>
            <p class="lead blog-description">Your Online NHL Fanatsy Pool Database</p>
        </div>

        <div class="row">
            <div class="col-sm-8 blog-main">
                <div class="blog-post">
                    <h2 class="jumbotron">Contact Information<br />

                        <p>
                            Name: Gil Emerson<br />
                            <a href="mailto:emerson-gil@outlook.com">Email: emerson-gil<wbr />@outlook.com</a><br />
                            <a href="tel:705-796-2933">Phone: (705)796-2933</a><br />
                            <br />
                            Work Address: 1 Georgian Drive, Barrie, ON L4M 4H8
                        <br />
                        </p>
                    </h2>
                    <hr>
                    <blockquote>
                    </blockquote>
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="well well-sm">
                                    <form class="form-horizontal" method="post">
                                        <fieldset>
                                            <legend class="text-center header">Contact us</legend>

                                            <div class="form-group">
                                                <span class="col-md-1 col-md-offset-2 text-center"><i class=" glyphicon glyphicon-user"></i></span>
                                                <div class="col-md-8">
                                                    <input id="fname" name="name" type="text" placeholder="First Name" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <span class="col-md-1 col-md-offset-2 text-center"><i class="glyphicon glyphicon-user"></i></span>
                                                <div class="col-md-8">
                                                    <input id="lname" name="name" type="text" placeholder="Last Name" class="form-control">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <span class="col-md-1 col-md-offset-2 text-center"><i class="glyphicon glyphicon-envelope"></i></span>
                                                <div class="col-md-8">
                                                    <input id="email" name="email" type="text" placeholder="Email Address" class="form-control">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <span class="col-md-1 col-md-offset-2 text-center"><i class="glyphicon glyphicon-phone"></i></span>
                                                <div class="col-md-8">
                                                    <input id="phone" name="phone" type="text" placeholder="Phone" class="form-control">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <span class="col-md-1 col-md-offset-2 text-center"><i class="glyphicon glyphicon-pencil"></i></span>
                                                <div class="col-md-8">
                                                    <textarea class="form-control" id="message" name="message" placeholder="Enter your massage for us here. We will get back to you within 2 business days." rows="7"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="col-md-12 text-center">
                                                    <button type="submit" class="btn btn-primary btn-lg">Submit</button>
                                                </div>
                                            </div>
                                        </fieldset>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                    <style>
                        .header {
                            color: #36A0FF;
                            font-size: 27px;
                            padding: 10px;
                        }

                        .bigicon {
                            font-size: 35px;
                            color: #36A0FF;
                        }

                    </style>
                    <br />
                    <br />
                    <!-- graphic to represent methods of contact-->
                    <div class="text-center">
                        <div class="large-12 columns">
                            <img src="/Assests/images/contact1.jpg" />
                        </div>
                    </div>
                    <br />
                </div>
            </div>
            <!-- /.blog-main -->

            <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
                <div class="sidebar-module sidebar-module-inset">
                    <h4>Map View</h4>
                    <a href="https://www.google.ca/maps/search/mpa+view+georgian+college/@44.4006131,-79.6684796,14z/data=!3m1!4b1" target="_blank">
                        <img id="social" src="/Assests/images/mapview.png" alt="GitHub Logo" /></a>
                </div>
                <br />
                <div class="sidebar-module">
                    <h4>Elsewhere</h4>
                    <ol class="list-unstyled">
                        <li><a href="https://github.com/">GitHub</a></li>
                        <li><a href="http://www.youtube.com/">YouTube</a></li>
                        <li><a href="http://getbootstrap.com/">BootStrap</a></li>
                    </ol>
                </div>
            </div>
            <!-- /.blog-sidebar -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</asp:Content>
