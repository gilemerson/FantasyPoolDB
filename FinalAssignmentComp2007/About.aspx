<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FinalAssignmentComp2007.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Page Content -->

        <!-- Introduction Row -->
        <div class="row">
            <div class="text-center">
                <h1 class="page-header">Top Picks
                    <small>It's Nice to Meet You!</small>
                </h1>
                <p>Top Picks is an online NHL database that lets members register and add their top NHL goalies, coaches and players </p>
            </div>
        </div>
    
    <!-- Page Content -->
    <div class="container">

        <!-- Page Header -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Our Team
                  
                </h1>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
            <div class="col-md-6 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="/Assests/images/gil.jpg" alt="">
                </a>
                <h3>
                     Gil Emerson
                    <small>Team Lead</small>      
                    <div id="resume" class="large-12 columns panel callout radius">
                        <h3>Feel free to download my resume by following the link below.</h3>
                        <a href="/Assests/images/Gil_Resume.docx" download>My Resume</a>
                    </div>        
                </h3>
               
            </div>
            <div class="col-md-6 portfolio-item jumbotron">
                <a href="#">
                    
                </a>
                <h3>
                   <p>Background</p>
                </h3>
                <p>Hello Everyone, I am the lead programmer here at Top Picks Fantasy Pools. Here we store an assortment of top NHL goalies, players and coaches. 
                    Users will be able to make their season picks using the database. As stated below, Top Picks will be under construction in late August because we will be adding
                    in a MLB database to extend the users privileges. 
                </p>
            </div>
        </div>
        </div>
        <!-- /.row -->
        <br />
        <hr />
       <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">About
                        <br /> Top Picks
                    </h2>
                    <h3 class="section-subheading text-muted">Your Online NHL Fanatsy Pool Database</h3>
                </div>
            </div>
        </div>


            
    <!-- Page Content -->
    <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive center-block" src="/Assests/images/1.jpg" >
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="text-center">June 2015</h4>
                                    <h4 class="subheading text-center">Our Humble Beginnings</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted text-center">Top Picks was created. Our team then started to build a fantasy site for customers to create and edit their NHL fantasy pools.</p>
                                </div>
                            </div>
                        </li>
                        <br />
                        <br />
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive center-block" src="/Assests/images/2.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="text-center">Early July 2015</h4>
                                    <h4 class="subheading text-center">Top Picks is Born</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted text-center">Our team has been working vigorously to create the online fantasy website and get their name out to the public</p>
                                </div>
                            </div>
                        </li>
                         <br />
                        <br />
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive center-block" src="/Assests/images/3.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="text-center">Late July 2015</h4>
                                    <h4 class="subheading text-center">Transition to Full Service</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted text-center">Top Picks has now been up and running for a few weeks and already has more then 3,000 users and gaining.</p>
                                </div>
                            </div>
                        </li>
                         <br />
                        <br />
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive center-block" src="/Assests/images/4.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4 class="text-center">Late August 2015</h4>
                                    <h4 class="subheading text-center">Phase Two Expansion</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted text-center">Top Picks is planning to expand into a MLB online Fantasy pool. This will give users the option to also create MLB pools using their existing account on Top Picks.<br /> Coming Soon!</p>
                                </div>
                            </div>
                        </li>
                         <br />
                        <br />
                        <li class="timeline-inverted">
                            <div class="timeline-image center-block">                              
                                <h4 class="text-center">Be Part
                                    <br>Of Our
                                    <br>Story!</h4>
                                <br />
                                <br />
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>              
    </section>


</asp:Content>
