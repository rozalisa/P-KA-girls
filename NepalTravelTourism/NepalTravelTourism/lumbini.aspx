<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="lumbini.aspx.cs" Inherits="NepalTravelTourism.lumbini" %>
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
  </ol>
        
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/lumbi.jpeg" alt="Lumbini">
      <div class="carousel-caption">Lumbini, Birthplace of Lord Budhha</div>
    </div>

    <div class="item">
      <img src="images/lumbini2.jpeg" alt="lumbini" />
      <div class="carousel-caption">
        .
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
				<h3>Lumbini</h3>
				Lumbini is a Buddhist pilgrimage site in the Rupandehi District of Nepal. It is the birth place of Lord Buddha. Lumbini has a number of temples, including the Mayadevi Temple and several others which are the tourist attractions. Many monuments, monasteries built by foreign countries like China, Japan, Korea, Thailand, German etc increase the beauty of the place. Every year many tourists as well as pilgrims visit this place for spiritual worships and prayers. Ashoka pillar, Eternal Peace FLame, Bodhi tree and pond, Marker stone (purportedly the exact birthplace of Gautama Buddha), Shanti stupa Lumbini are the center of attractions here.
			</p>
		</div>
			<div class="col-md-4">
				<img src="images/lumbini-map.png" style="height:auto;width:450px;">
			</div>
			<div class="col-md-1"></div>
	</div>

</asp:Content>
