<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="NepalTravelTourism.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10">
            
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
     <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      <li data-target="#carousel-example-generic" data-slide-to="3"></li>
      <li data-target="#carousel-example-generic" data-slide-to="4"></li>
      <li data-target="#carousel-example-generic" data-slide-to="5"></li>
      <li data-target="#carousel-example-generic" data-slide-to="6"></li>
  </ol>
        
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/pokhara1.png" alt="Nepal Travel and Tourism"/>
      <div class="carousel-caption"></div>
      </div>


      <div class="item">
        <img src="images/trekking.jpeg" alt="Nepal Travel and Tourism"/>
      <div class="carousel-caption"></div>
      </div>

      <div class="item">
        <img src="images/swoyambu%20(2).jpeg" alt="Nepal Travel and Tourism"/>
      <div class="carousel-caption"></div>
      </div>

      <div class="item">
      <img src="images/annapurna.jpeg" alt="annapurna" />
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item">
      <img src="images/rafting1.jpeg" alt="rafting">
      <div class="carousel-caption"> </div>
    </div>

    <div class="item">
      <img src="images/upmustang.jpeg" alt="Mustang">
      <div class="carousel-caption">
        ...
      </div>
    </div>

    <div class="item">
      <img src="images/illam.jpeg" alt="Mangalbazar">
      <div class="carousel-caption">
        ...
      </div>
    </div>

    ...
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
        </div>

        

    <div class="row tour">
        <div class="col-md-1"></div>
        <div class="col-md-8">
    <h2>Lets take a Tour</h2><hr />
    <ul class="nav nav-tabs">
    <li class="active"><a href="#tab1" data-toggle="tab">1</a></li>
    <li><a href="#tab2" data-toggle="tab">2</a></li>
    <li><a href="#tab3" data-toggle="tab">3</a></li>
    <li><a href="#tab4" data-toggle="tab">4</a></li>
    <li><a href="#tab5" data-toggle="tab">5</a></li>
</ul>
<div class="tab-content">
    <div class="tab-pane active" id="tab1">
        <h4>1.Search favourable tour package</h4>
                    <p>You can search our packages sorted by destinations and activities.</p>
        <a class="btn btn-primary btnNext" href="#tab2" data-toggle="tab">Next</a>
    </div>

    <div class="tab-pane" id="tab2">
        <h4>2.Sign up and Login</h4>
                    <p>If you will to book then you can login to our page.If you don't have registered your account, you can sign up and then login.
                        You can then have access to our discounts and offers.
                    </p>
        <a class="btn btn-primary btnPrevious" href="#tab1" data-toggle="tab">Previous</a>
         <a class="btn btn-primary btnNext"  href="#tab3" data-toggle="tab">Next</a>
    </div>

    <div class="tab-pane" id="tab3">
        <h4>2.Booking</h4>
                    <p>You can book online for the package that you prefer along with the number on peoples and more details, we will then confirm all services and coordinate all
                        logistics – including 24X7 support throughout your trip. <br />
                       Book with confidence. Nepal Travel and Tourism provides a guarantee against default and fraud.<br /><a href="BookNow.aspx">Book now</a></p>
        <a class="btn btn-primary btnPrevious"  href="#tab2" data-toggle="tab">Previous</a>
        <a class="btn btn-primary btnNext"  href="#tab4" data-toggle="tab">Next</a>
    </div>
    <div class="tab-pane" id="tab4">
        <h4>3.Get your tour information</h4>
                    <p>Right after your successful booking, you will be redirected to your booking details along with your total price.All tour details will be send to the email id and phone number you provide us with.</p>
        
        <a class="btn btn-primary btnPrevious" href="#tab3" data-toggle="tab" >Previous</a>
          <a class="btn btn-primary btnNext"  href="#tab5" data-toggle="tab">Next</a>
    </div>

    

    <div class="tab-pane" id="tab5">
        <h4>5.Share a feeback</h4>
                    <p>After your trip we’ll invite you to write a review, so you can help other travelers with your candid feedback.
                        Only travelers who have purchased a trip through Nepal Travel and Toursim are eligible to share their travel reviews.</p>
        <a class="btn btn-primary btnPrevious" href="#tab4" data-toggle="tab">Previous</a>
    </div>
</div>
            </div>
        </div> <!--take a tour end -->

    <!--Reviews-->
    <div class="row rev">
		<div class="col-md-1"></div>
			<div class="col-md-10">
               <div class="review">
					 <h2>Reviews</h2>
				</div>
				<div class="chester">
				<div class="row">
					<div class="col-md-4">
						<div class="row">
							<img src="images/chester.jpg">
						</div>
						<h3>Chris Bradly</h3>
							<p>"Well, I really enjoyed my trekking with Nepal Travel and Tourism. The company is very flexible and tries to fullfill the wishes of the customers. I had a very nice and competent guide, staff is very friendly and the price for the tours are really decent. I definitely can recommend booking with this company."</p>
					</div>
					<div class="col-md-4">
						<div class="row">
							<img src="images/paul.jpg">
						</div>
						<h3>Michael Warden</h3>
						<p>"Excellent Tour organized by Nepal Travel & Tourism. The hotel in Chitwan was beautiful and the service was fantastic. Kajol from Nepal Travel & Tourism was vey helpful and willing to help me with all of my questions. Overall services and hospitality was great. The company enhanced my travel experience to the fullest."
						</p>	
					</div>
					<div class="col-md-4">
						<div class="row">
							<img src="images/john-snow.jpg">
						</div>
						<h3>John Snow</h3>
						<p>"The management of the Nepal Travel & Tourism team is excellent. The hotel in which we were accomodated to was beautiful and the service was fantastic. I got the guide who was very friendly and co-operative. I experienced the best tour of my life. I recommend every travel lovers to get in touch with NTT." 
						</p>
					</div>
				</div>
			</div>
			</div>
				<div class="col-md-1"></div>
	</div>
   </asp:Content>
