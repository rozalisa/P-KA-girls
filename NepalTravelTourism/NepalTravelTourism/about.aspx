<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="NepalTravelTourism.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <!--carousel-->
     <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10">
            
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
     <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>
        
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/mustan2.jpeg" alt="mustang">
      <div class="carousel-caption"> </div>
    </div>

    <div class="item">
      <img src="images/biking.jpg" alt="Everest">
      <div class="carousel-caption">
      </div>
    </div>

    <div class="item">
      <img src="images/damanillam.jpeg" alt="Mangalbazar">
      <div class="carousel-caption">
      </div>
    </div>

  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>

</div>
        </div>
        <div class="col-md-1"></div>
    </div>
      <!--About content-->
        <div class="container-fluid">
            
       <div class="col-md-1"></div>
        <div class="col-md-8">
            <div class="row">
           <h2>Who are we?</h2>
            <hr />
                <div class="col-md-7">
             <p>Nepal Travel and Tourism, one of the prominent travel agency welcomes you to explore the mysteries of the Himalayas and diversities of cultures.</br><br />

                 It is established by a group of experienced tour, trekking mountaineering,Expeditions professionals and approved by Government of Nepal, Ministry of Culture, Tourism and Civil Aviation.

                 We are specialized in handling tours, treks and expeditions in the Himalayas of Nepal.<br /><br />
                 
               <!--  We are a group of passionate young travel professionals with many years of accumulated experience in travel trade,
                 
                 organizing and leading groups in various parts of Nepal; our entire group regularly upgrades our skills, and knowledge
                 
                 of the travel trade and the areas we cover on our tours. <br /><br />We take the greatest pride for serving our customers to their utmost satisfaction. We encourage all the valued customers taking 
                 
                 their tours and trips to preserve the natural environment, giving you the opportunity to experience the rural, smooth setting and totally different feeling of your holiday trip.

                 Thank you for your time to visit us at our web site.--></p>
                  </div>
                <div class="col-md-4">
                <img src="images/buddha.png" />
                </div> 
                </div> <!--row who are we end-->

            <div class="row">
                <h2>What we do?</h2><hr />
                <div class="col-md-4">
                    <img src="images/logo3.png" />
                </div>
                <div class="col-md-7">
                    <p>At Nepal Travel and Tourism, we excel at helping you get your vacation planned in Nepal. Not just any vacation, but exceptional vacations filled with inspiring and life-enriching experiences.
                        We plan trips for both national and international visitors in Nepal.You can explore Nepal with us.
                    </p>
                </div>
            </div><!--row wht we do end-->

            <div class="row">
                <h2>How we work?</h2><hr />
                <div class="col-md-7">
                    <h4>1.Search favourable tour package</h4>
                    <p>You can search our packages sorted by destinations and activities.</p>

                    <h4>2.Sign up and Login</h4>
                    <p>If you will to book then you can login to our page.If you don't have registered your account, you can sign up and then login.
                        You can then have access to our discounts and offers.
                    </p>

                    <h4>3.Booking</h4>
                    <p>You can book online for the package that you prefer along with the number on peoples and more details, we will then confirm all services and coordinate all
                        logistics – including 24X7 support throughout your trip. <br />
                       Book with confidence. Nepal Travel and Tourism provides a guarantee against default and fraud.<br /><a href="BookNow.aspx">Book now</a></p>

                    <h4>4.Get your tour information</h4>
                    <p>All tour details will be send to the email id and phone number you provide us with.</p>

                    <h4>5.Share a feeback</h4>
                    <p>After your trip we’ll invite you to write a review, so you can help other travelers with your candid feedback.
                        Only travelers who have purchased a trip through Nepal Travel and Toursim are eligible to share their travel reviews.</p>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <img src="images/search.png" />
                    </div>
                 </div>
            </div><!--row how we work-->

            <div class="row">
                <h2>Why Nepal Travel and Tourism</h2>
                <div class="col-md-4">
                    <img src="images/logo1.png" style="height:220px;width:250px"; />
                </div>

                <div class="col-md-7">
                    <ul>
                       <br /> <li>
                            We are a group of passionate young travel professionals with many years 
                            of accumulated experience in travel trade,
                            organizing and leading groups in various parts of Nepal.
                        </li>

                       <br /> <li>
                             Our entire group regularly upgrades our skills, and knowledge of the travel trade and the areas we cover on our tours.
                        </li>

                       <br /> <li>
                            We take the greatest pride for serving our customers to their utmost satisfaction.
                         </li>

                        <br /><li>
                             We encourage all the valued customers taking 
                             their tours and trips to preserve the natural environment, 
                            giving you the opportunity to experience the rural, smooth setting and totally different feeling of your holiday trip.
                        </li>
                    </ul>

                </div>
            </div><!--why us row end-->
        </div><!--about us whole content-->
            
            <div class="col-md-3">
                <h4>About us</h4><hr />
                <h6><a href="#">Who are we?</a></h6><hr />
                <h6><a href="#">What we do?</a></h6><hr />
                <h6><a href="#">How we work?</a></h6><hr />
                <h6><a href="#">Why Nepal Travel and Tourism?</a></h6><hr />
             </div>
        </div>
     </div>

</asp:Content>
