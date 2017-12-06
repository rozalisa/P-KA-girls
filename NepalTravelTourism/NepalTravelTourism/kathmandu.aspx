<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kathmandu.aspx.cs" Inherits="NepalTravelTourism.kathmandu" %>
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
  </ol>
        
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/swoyambu%20(2).jpeg" alt="swoyambhu" />
      <div class="carousel-caption">Swayambhunath is an ancient religious complex atop a hill in the Kathmandu Valley, west of Kathmandu city.</div>
    </div>

    <div class="item">
      <img src="images/whitegumba.jpeg" alt="whitegumba"/>
      <div class="carousel-caption">
        White Gumba is a natural beauty along with religious importance.
      </div>
    </div>

    <div class="item">
      <img src="images/pashupatinath.jpg" alt="pashupatinath"/>
      <div class="carousel-caption">
          Pashupatinath is one of the four most important religious sites in Asia for devotees of Shiva.
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
    <!--content-->
    <div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-6">
			<p>
				<h3>Kathmandu</h3>
				Kathmandu, the capital of the country, has been the center of Nepal's history, art, culture and economy. Religious and cultural festivities form a major part of the lives of people residing in Kathmandu. In 2013, Kathmandu was ranked third among the top ten upcoming travel destinations in the world by TripAdvisor, and ranked first in Asia. <br>
				Kathmandu being very rich in art and architecture attracts the tourists by its artistic beauty. Sight-seeing of rich historic heritages, exquisite temples, religious sites are pupil-dilating. A trip to hills like Phulchwoki, Shivapuri, Nagarkot would melt your heart by their natural beauty.
			</p>
		</div>
			<div class="col-md-4">
				<img src="images/ktm-map.png" style="height:auto;width:450px;">
			</div>
			<div class="col-md-1"></div>
	</div>

</asp:Content>
