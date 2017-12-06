<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pokhara.aspx.cs" Inherits="NepalTravelTourism.pokhara" %>
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
      <img src="images/pokhara1.png" alt="pokhara" />
      <div class="carousel-caption"> Pokhara ticks all the right boxes, with spectacular scenery, adventure activities, and accommodation </div>
    </div>

    <div class="item">
      <img src="images/pokhara2.jpeg" />
      <div class="carousel-caption">
          Pokhara is popular for bungy Jumping
      </div>
    </div>

      <div class="item">
      <img src="images/pokhara3.jpeg" alt="pokhara" />
      <div class="carousel-caption">
        Pokhara is popular for bungy Jumping
      </div>
    </div>

      <div class="item">
      <img src="images/pokhara5.jpeg" alt="pokhara" />
      <div class="carousel-caption">
        Paragliding in Pokhara
      </div>
    </div>
      ..
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
				<h3>Pokhara</h3>
				Pokhara is a city on Phewa Lake, in central Nepal. It's known as a gateway to the Annapurna Circuit, a popular trail in the Himalayas. Tal Barahi Temple, a 2-story pagoda, sits on an island in the lake. Pokhara ticks all the right boxes, with spectacular scenery, adventure activities, and accommodation and food choices galore. Whether you’ve returned from a three-week trek or an endured a bus trip from hell, Lakeside Pokhara is the perfect place to recharge your batteries.
				Phewa lake, Begnas lake, Devi's Fall, World Peace Pagoda, Sarangkot, Caves, Museums, are the attractions of Pokhara.

			</p>
		</div>
			<div class="col-md-4">
				<img src="images/pokhara-map.png" style="height:auto;width:450px;">
			</div>
			<div class="col-md-1"></div>
	</div>

</asp:Content>
