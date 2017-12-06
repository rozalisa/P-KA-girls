<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="chitwan.aspx.cs" Inherits="NepalTravelTourism.chitwan" %>
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
   </ol>
        
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/chitwan1.jpeg" alt="chitwan">
      <div class="carousel-caption">Jungle Safari at Chitwan National Park</div>
    </div>

    <div class="item">
      <img src="images/chitwan2.jpeg" alt="chitwan">
      <div class="carousel-caption">
      </div>
    </div>

    <div class="item">
      <img src="images/chitwan3.jpeg" alt="chitwan">
      <div class="carousel-caption">
      </div>
    </div>

     <div class="item">
      <img src="images/chitwan4.jpeg" alt="Chitwan">
      <div class="carousel-caption">
      </div>
    </div>
      ---
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
    <!--content-->
    <div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-6">
			<p>
				<h3>Chitwan</h3>
				The Chitwan District is one of 75 districts of Nepal, and is located in the southwestern part of Province No. 3 with Bharatpur, the fourth largest city of Nepal, as its district headquarters. The places of interest of Chitwan includes Beeshazar Lake near Chitwan National Park, Narayani bridge in Narayangarh, Elephant polo, Museum etc. One can do the jungle safari on elephant back or jeep ride to explore the natural beauty of wild animals, birds, flaura and fauna of the National Park. During a seasonal time, one can also enjoy the traditional Tharu dance of the local villagers.

			</p>
		</div>
			<div class="col-md-4">
				<img src="images/chitwan-map.png" style="height:auto;width:450px;"> 
			</div>
	</div>

</asp:Content>
