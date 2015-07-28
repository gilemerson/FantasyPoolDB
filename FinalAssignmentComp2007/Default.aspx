<%@ Page Title="Hockey Database" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalAssignmentComp2007.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="Assests/images/slide1header.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1><span style="color: darkgreen;"></span></h1>
                        <p><span style="color: darkgreen;"></span></p>

                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="/Assests/images/coaches.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Coaches Database</h1>
                        <p>This Database consists of the top NHL coaches of all time. Some notables include Scotty Bowman of the Detriot Red Wings and Herb Brooks who coached Team USA Miracle Team.</p>

                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="/Assests/images/players01.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Players Database</h1>
                        <p>This database consists of the top NHL Players of all time. Some top notables include Wayne Gretzky of the Edmonton Oilers and Maurice Richard of the Montreal Canadiens who was the first member of the 500 goals club. </p>

                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="/Assests/images/goalies.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Goalies Database</h1>
                        <p>This database consists of the top NHL goalies of all time. Some notables include Patrick Roy of the Colorado Avalanche and Jacques Plante of the Montreal Canadiens, who also invented the goalie mask.</p>

                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- /.carousel -->

    <div class="menu-wrapper">

        <!-- Marketing messaging and featurettes
    ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">
            <!-- Three columns of text below the carousel -->
            <div class="row">
                <h1 class="text-center ">This Weeks Top Picks</h1>
                <div class="col-lg-4">
                    <img class="img-circle" src="/Assests/images/pr.jpg" alt="Generic placeholder image" width="140" height="140">
                    <h2>Patrick Roy</h2>
                    <p>Patrick Jacques Roy is a Canadian former professional ice hockey goaltender and the current head coach and vice president of hockey operations for the Colorado Avalanche of the National Hockey League.</p>

                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="/Assests/images/wg.jpg" alt="Generic placeholder image" width="140" height="140">
                    <h2>Wayne Gretzky</h2>
                    <p>Wayne Douglas Gretzky, CC is a Canadian former professional ice hockey player and former head coach. He played 20 seasons in the National Hockey League for four teams from 1979 to 1999 and is considered by many the best to ever play the game.</p>

                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="/Assests/images/sb.jpg" alt="Generic placeholder image" width="140" height="140">
                    <h2>Scotty Bowmen</h2>
                    <p>William Scott "Scotty" Bowman, OC (born September 18, 1933) is a retired National Hockey League (NHL) head coach. He holds the record for most wins in league history, with 1,244 wins in the regular season and 223 in the Stanley Cup playoffs.</p>

                </div>
                <!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->

        </div>
    </div>
    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">Also Featuring, Mr. Hockey. Gordie Howe <span class="text-muted">It'll blow your mind.</span></h2>
            <p class="lead">Gordon "Gordie" Howe, (born March 31, 1928) is a Canadian retired professional ice hockey player. From 1946 to 1980, Howe played twenty-six seasons in the National Hockey League (NHL) and six seasons in the World Hockey Association (WHA); his first twenty-five seasons were spent with the Detroit Red Wings. Nicknamed "Mr. Hockey", Howe is considered one of the greatest hockey players of all time.[2] A twenty-three time NHL All-Star, Howe held many of the sport's scoring records until they were broken in the 1990s by Wayne Gretzky. Howe continues to hold NHL records for most games and seasons played.</p>
            <p class="lead">Howe retired in 1971 and was inducted into the Hockey Hall of Fame the next year. However, he came back two years later to join his sons Mark and Marty on the Houston Aeros of the WHA. Although in his mid-40s, Howe scored over 100 points twice in six years. He made a brief return to the NHL in 1979–80, playing one season with the Hartford Whalers, then retired at the age of 52!. </p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" src="/Assests/images/howe.jpg" alt="Generic placeholder image">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">The Rocket,  Maurice Richard<span class="text-muted">
                <br />
                AKA "Crazy Eyes"</span></h2>
            <p class="lead">Joseph Henri Maurice "Rocket" Richard, (August 4, 1921 – May 27, 2000) was a Canadian professional ice hockey player who played 18 seasons in the National Hockey League (NHL) for the Montreal Canadiens. He was the first player in NHL history to score 50 goals in one season, accomplishing the feat in 50 games in 1944–45, and the first to reach 500 career goals. Richard retired in 1960 as the league's all-time leader in goals with 544. He won the Hart Trophy as the NHL's most valuable player in 1947, played in 13 All-Star Games and was named to 14 post-season NHL All-Star Teams.</p>
            <p class="lead">Richard, Elmer Lach and Toe Blake formed the "Punch line", a high-scoring forward line of the 1940s. Richard was a member of eight Stanley Cup championship teams, including five straight between 1956 and 1960; he was team captain for the last four. The Hockey Hall of Fame waived its five-year waiting period for eligibility and inducted Richard into the hall in 1961. In 1975 he was inducted into Canada's Sports Hall of Fame. The Canadiens retired his number, 9, in 1960, and in 1998 donated the Maurice "Rocket" Richard Trophy to the NHL, awarded annually to the league's regular season leading goal-scorer.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" src="/Assests/images/richard.jpg" alt="Generic placeholder image">
        </div>
    </div>

    <hr class="featurette-divider">

       <!-- Page Content -->
    <div class="container">

        <div class="row">         
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="/Assests/images/sakic.jpg" alt="Joe Sakic">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="/Assests/images/sidney.jpg" alt="Sidney Crosby">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="/Assests/images/jean.jpg" alt="Jean Beliveau">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="/Assests/images/mario.jpg" alt="Mario Lemieux">
                </a>
            </div>       
          </div>
        </div>
</asp:Content>
