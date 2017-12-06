<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tour.aspx.cs" Inherits="NepalTravelTourism.Tour" %>
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
    <!--Tour content-->
   <div class="container1">
       <div class="row">
            <div class="col-md-1"></div>
			<div class="col-md-10">
				<div class="tour-package-main-title">
					<h4><b>A Day Tour Package</b></h4>
                    <p>A day tour package provides you an amazing one day experience from morning to evening. NTT guarantees you best day with full of memorable experiences. The group of experienced tour guides are always at your service.</p>
				</div>
                </div>
                <div class="col-md-1"></div>
		</div>

		<div class="row">
            <div class="col-md-1"></div>
			<div class="col-md-7">
				<div class="row">
					<div class="col-md-12">
						<h3 class="tour-package-title">
							Kathmandu Day Tour
						</h3>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="tour-package">
								<div class="col-md-3">
									<div class="image">
										<img src="images/swoyambu.jpg" height="200px" width="200px">
									</div>
								</div>
								<div class="col-md-9">
									<div class="details">
										<p><b>Explore</b> the cultural art and architecture.<br>
											<b>Sightseeing</b> of Swayambhunath temple, Monkey temple, Kathmandu Durbar Square, and Ason Grocery market.<br>
											<b>Vist</b> to other UNESCO World Heritage Sites
										</p>
									</div>
										<a class="btn btn-success btn-sm pull-right" style="margin-bottom:10px;" href="ktmdaytour.aspx">read more...</a>
								</div>
							</div>
						</div>
					</div>
					
				</div>

				<div class="row">
					<div class="col-md-12">
						<h3 class="tour-package-title">
							Pokhara Paragliding Day Tour
						</h3>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="tour-package">
								<div class="col-md-3">
									<div class="image">
										<img src="images/paragliding.jpg" height="200px" width="200px">
									</div>
								</div>
								<div class="col-md-9">
									<div class="details">
										<p>
											<b>Experience</b> the major highlights of Pokhara <br> 
											<b>Begin</b> early with sunrise view from Sarankot and end with boating in Fewa Lake<br>
											<b>Explore</b> David's fall, Gupteshower temple and Mahendra Cave <br>
											<b>Observe</b> Annapurna mountain ranges, beautiful landscape, rivers, lakes
										</p>
									</div>
										<a class="btn btn-success btn-sm pull-right" style="margin-bottom:10px; " href="/tours/4_days_3_nights_tour_package/4_days_3_nights_kathmandu_dhulikhel_tour.html">read more...</a>
								</div>
							</div>
						</div>
					</div>
					
				</div>

				<div class="row">
					<div class="col-md-12">
						<h3 class="tour-package-title">
							Lumbini Day Tour
						</h3>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="tour-package">
								<div class="col-md-3">
									<div class="image">
										<img src="images/lumbini.jpg" height="200px" width="200px">
									</div>
								</div>
								<div class="col-md-9">
									<div class="details">
										<p><b>Lumbini Day tour</b> offers to see 
											different archaeological site and different life event in Buddha's 
											life. Lumbini has many temples, including the renowned Maya Devi Temple.
											 Garden surrounded by Ashoka pillar, Maya Devi Temple and Monastries tour 
											are main highlights of Lumbini Day tour.

										</p>
									</div>
										<a class="btn btn-success btn-sm pull-right" style="margin-bottom:10px;" href="/tours/4_days_3_nights_tour_package/4_days_3_nights_kathmandu_dhulikhel_tour.html">read more...</a>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>

			<div class="col-md-3" style="margin-top:30px;">

				<div class="row">
	  					
						<div class="panel panel-default  "> 
		        				<!-- Default panel contents -->
		        			<div class="panel-heading ">
		          				<h2 class="panel-title" style="text-align:center; font-size:18px; border:none;">Other Tours</h2>
		       				</div>
		        
		        					<!-- List group -->
		        					<ul class="list-group listbg" style="padding-bottom:10px;">
		          	            	                                          
          	            	                                <li class="list-group-item  "><a href="Tour.aspx"><i class="fa fa-angle-right"></i> A Day Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="fourdaystour.aspx"><i class="fa fa-angle-right"></i> 4 Days 3 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item  "><a href="#"><i class="fa fa-angle-right"></i> 7 Days 6 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> 8 Days 7 Nights Tour Package</a></li>
                                          
          	            	                                <!--<li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> 9 Days 8 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#><i class="fa fa-angle-right"></i> 10 Days 9 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> 11 Days 10 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> 12 Days 11 Nights Tour Package</a></li> -->
                            		</ul>
        				</div>	 
        		</div>

        		<div class="row">
	  				
							<div class="panel panel-default"> 
        								<!-- Default panel contents -->
						        			<div class="panel-heading">
						          				<h2 class="panel-title" style="text-align:center; font-size:18px; border:none;">Trekking Regions</h2>
						       				</div>
		        
        													<!-- List group -->
        												<ul class="list-group " style="padding-bottom:10px;">
          	            	                                          
          	            	                                <li class="list-group-item "><a href="trekking"><i class="fa fa-angle-right"></i> Everest Region Trekking</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> Annapurna Region Trekking</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> Langtang Region Trekking</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> Mustang Region Trekking</a></li>
                                          
          	            	                                <li class="list-group-item "><a href="#"><i class="fa fa-angle-right"></i> Manaslu Region Trekking</a></li>
                                          
          	            	                            </ul>
        					</div>	 
				</div>
			</div>

			</div>
            <div class="col-md-1"></div>

		</div>
        </div>
</asp:Content>
