<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="NepalTravelTourism.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-7">
        <h2>Inquiry Form</h2> 
        <hr />
        <div class="inquiry-form-main">
            <p class="title"><span>Trip Details :</span></p><hr />
            <form method="POST" action="Default.aspx" accept-charset="UTF-8" class="form-horizontal">
                <div class="form-group"> 
                    <label for="inputText" class="col-md-2 control-label">Trip Name :</label>
                    <div class="col-md-10"> 
                            <asp:DropDownList ID="TripName" runat="server" class="form-control">
                                 <asp:ListItem></asp:ListItem>
                                 <asp:ListItem>Kathmandu Day Tour</asp:ListItem>
                                 <asp:ListItem>Pokhara Day Tour</asp:ListItem>
                                 <asp:ListItem>Annapurna Base Camp</asp:ListItem>
                                 <asp:ListItem>5 Days 4 Nights</asp:ListItem>
                            </asp:DropDownList>
                      </div>
                   </div>

                <div class="form-group">
                    <label for="inputText" class="col-md-2 control-label">No. of person :</label>
                    <div class="col-md-5">
                        <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                                 <asp:ListItem>No of Adults(12+)</asp:ListItem>
                                 <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                                 <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                                  <asp:ListItem>5</asp:ListItem>
                                 <asp:ListItem>6</asp:ListItem>
                                 <asp:ListItem>7</asp:ListItem>
                                 <asp:ListItem>8</asp:ListItem>
                                 <asp:ListItem>9</asp:ListItem>
                                 <asp:ListItem>10+</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <div class="col-md-5">
                        <asp:DropDownList ID="DropDownList2" runat="server" class="form-control">
                                 <asp:ListItem>No of Childern(<12)</asp:ListItem>
                                 <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                                 <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                                  <asp:ListItem>5</asp:ListItem>
                                 <asp:ListItem>6</asp:ListItem>
                                 <asp:ListItem>7</asp:ListItem>
                                 <asp:ListItem>8</asp:ListItem>
                                 <asp:ListItem>9</asp:ListItem>
                                 <asp:ListItem>10+</asp:ListItem>
                        </asp:DropDownList>
                    </div> 
              
                </div>
                <hr />
                <p class="title"><span>Personal Details :</span></p><hr />
                <div class="form-group">
                    <label for="inputText" class="col-md-2 control-label">Full Name :</label>
                    <div class="col-md-4">
                        <asp:TextBox ID="FullName" runat="server" class="form-control"></asp:TextBox>

                    </div>
                    <label for="inputText" class="col-md-2 control-label">Email :</label>
                    <div class="col-md-4">
                         <asp:TextBox ID="Email" runat="server" class="form-control"></asp:TextBox>
                    </div>
                 </div>

                <div class="form-group">
                    <label for="inputText" class="col-md-2 control-label">Address :</label>
                    <div class="col-md-4">
                        <asp:TextBox ID="Address" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <label for="inputText" class="col-md-2 control-label">Tel / Mobile :</label>
                    <div class="col-md-4">
                       <asp:TextBox ID="Phone" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>

                <p class="title"><span>Arrival Details :</span></p><hr />
                <div class="form-group">
                    <label for="inputText" class="col-md-2 control-label">Arrival Date :</label>
                    <div class="col-md-4">
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </div>
                    <label for="inputText" class="col-md-2 control-label">Departure Date :</label>
                    <div class="col-md-4"> 
                        <div class="input-group date" data-provide="datepicker" id="datetimepicker1" data-date-format="yyyy-mm-dd">

                        <input id="departure-date" class="form-control" placeholder="yyyy-mm-dd" name="departure_date" type="text">
                        <label for="departure-date" class="input-group-addon" >
                            <span class="glyphicon glyphicon-calendar"></span> </label>

                    </div>

                    </div>

                </div>
                <div class="form-group">
                    <label for="inputText" class="col-md-2 control-label">Airlines :</label>
                    <div class="col-md-4">
                        <asp:TextBox ID="Airlines" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <label for="inputText" class="col-md-2 control-label">Flight No :</label>
                    <div class="col-md-4">
                        <input id="flight-no" class="form-control" name="flight_no" type="text">
                    </div>

                </div>
                <div class="form-group">
                    <label for="inputText" class="col-md-2 control-label">Arrival Time :</label>
                    <div class="col-md-4">
                        <div class="input-group">
                            <input id="arrival_time" class="form-control" name="arrival_time" type="text">
                            <label for="arrival-time" class="input-group-addon" > <i class="fa fa-clock-o"></i> </label>
                        </div>
                    </div>
                    
                    <label for="inputText" class="col-md-2 control-label">Airport Pickup :</label>
                    <div class="col-md-2">
                        <div class="radio">
                            <label><input checked="checked" name="airport_pickup" type="radio" value="yes">Yes</label>
                        </div>
                    </div>
                    <div class="col-md-2"> <div class="radio">
                        <label><input name="airport_pickup" type="radio" value="no"> No</label>

                    </div>

                    </div>

                </div>
                <div class="form-group">
                    <label for="message" class="col-md-2 control-label">Message :</label>
                    <div class="col-md-10">
                        <textarea id="message" class="form-control" rows="6" placeholder="Any message you want to leave?" name="message" cols="50"></textarea>

                    </div>

                </div>
               <p class="title"><span>Payment Method :</span></p><hr />
                <div class="form-group">
                    <label for="inputText" class="col-md-2 control-label">Mode of Payment:</label>
                    <div class="col-md-10">
                        <asp:DropDownList ID="Payment" class="form-control" runat="server">
                            <asp:ListItem>Paypal</asp:ListItem>
                            <asp:ListItem>Credit Card</asp:ListItem>
                            <asp:ListItem>Bank Transfer</asp:ListItem>
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Traveller Cheque</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                 
                </div>

                <div class="form-group">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-2">
                        <asp:Button ID="submit" runat="server" Text="Submit" /></div>
                    <div class="col-md-8"></div>
                </div>

                </div>

            </div>
            
            <div class="col-md-3">
                <div class="panel panel-default destination bottom"> 
        				<!-- Default panel contents -->
        			<div class="panel-heading destination">
          				<h2 class="panel-title" style="text-align:center; font-size:18px; border:none;">Other Tours</h2>
       				</div>
        
        					<!-- List group -->
        					<ul class="list-group listbg" style="padding-bottom:10px;">
          	            	                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/5_days_4_nights_tour_package.html"><i class="fa fa-angle-right"></i> 5 Days 4 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/6_days_5_nights_tour_package.html"><i class="fa fa-angle-right"></i> 6 Days 5 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/7_days_6_nights_tour_package.html"><i class="fa fa-angle-right"></i> 7 Days 6 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/8_days_7_nights_tour_package.html"><i class="fa fa-angle-right"></i> 8 Days 7 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/9_days_8_nights_tour_package.html"><i class="fa fa-angle-right"></i> 9 Days 8 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/10_days_9_nights_tour_package.html"><i class="fa fa-angle-right"></i> 10 Days 9 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/11_days_10_nights_tour_package.html"><i class="fa fa-angle-right"></i> 11 Days 10 Nights Tour Package</a></li>
                                          
          	            	                                <li class="list-group-item listbg"><a href="/tours/12_days_11_nights_tour_package.html"><i class="fa fa-angle-right"></i> 12 Days 11 Nights Tour Package</a></li>
                            </ul>
        		</div>
            </div>
            <div class="col-md-1"></div>
            </div><!--row-->
          </div>     <!--container-fluid-->
</asp:Content>
