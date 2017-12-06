<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BookNow.aspx.cs" Inherits="NepalTravelTourism.BookNow" EnableEventValidation ="false" %>
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
      <img src="images/1.jpg" alt="pashupatinath">
      <div class="carousel-caption"> </div>
    </div>

    <div class="item">
      <img src="images/3.jpg" alt="Mangalbazar">
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
   <!---->
    
        <div class="row">
            <div class="col-md-1"></div>
            
            <div class="col-md-7" style="margin-bottom:15px;">
              <asp:Panel ID="Panel1" runat ="server">
              <h2>Booking Form</h2> 
               <hr />
                <div class="inquiry-form-main">
                    <p class="title"><span>Trip Details :</span></p><hr />
                    <form method="POST" action="Default.aspx" accept-charset="UTF-8" class="form-horizontal">
                <div class="row"> 
                    <asp:Label ID="tripNameLabel" runat="server" class="col-md-2 control-label">Trip Name :</asp:Label>
                    <div class="col-md-10"> 
                            <asp:DropDownList ID="tripName" runat="server" class="form-control">
                                 <asp:ListItem></asp:ListItem>
                                 <asp:ListItem>Kathmandu Day Tour</asp:ListItem>
                                 <asp:ListItem>Pokhara Day Tour</asp:ListItem>
                                 <asp:ListItem>Annapurna Base Camp</asp:ListItem>
                                 <asp:ListItem>5 Days 4 Nights</asp:ListItem>
                            </asp:DropDownList>
                      </div>
                   </div>
                  

                <div class="row">
                    <asp:Label ID="NoOfPersonLabel" runat="server" Text="No. of Person" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-5">
                        <asp:DropDownList ID="NoOfAdult" runat="server" class="form-control">
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
                        <asp:DropDownList ID="NoOfChildern" runat="server" class="form-control">
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
               

                <p class="title"><span>Personal Details :</span></p><hr />
                <div class="row">
                    <asp:Label ID="FullNameLabel" runat="server" Text="FullName :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox ID="FullName" runat="server" class="form-control"></asp:TextBox>

                    </div>
                    <asp:Label ID="EmailLabel" runat="server" Text="Email :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                         <asp:TextBox ID="Email" runat="server" class="form-control"></asp:TextBox>
                    </div>
                 </div>

                <div class="row">
                    <asp:Label ID="AddressLabel" runat="server" Text="Address :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox ID="Address" runat="server" class="form-control"></asp:TextBox>
                    </div>
                     <asp:Label ID="phoneLabel" runat="server" Text="Tel / Mobile" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                       <asp:TextBox ID="phone" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>
                
               <div class="row">
                    <asp:Label ID="CountryLabel" runat="server" Text="Country :" class="col-md-2 control-label"></asp:Label>
                        <div class="col-md-10">
                            <asp:DropDownList ID="Country" runat="server" class="form-control">
                                <asp:ListItem>--Select a country--</asp:ListItem>
                                <asp:ListItem>Afghanistan</asp:ListItem>
                                <asp:ListItem>Åland Islands</asp:ListItem>
                                <asp:ListItem>Albania</asp:ListItem>
                                <asp:ListItem>Algeria</asp:ListItem>
                                <asp:ListItem>American Samoa</asp:ListItem>
                                <asp:ListItem>Andorra</asp:ListItem>
                                <asp:ListItem>Angola</asp:ListItem>
                                <asp:ListItem>Anguilla</asp:ListItem>
                                <asp:ListItem>Antarctica</asp:ListItem>
                                <asp:ListItem>Antigua and Barbuda</asp:ListItem>
                                <asp:ListItem>Argentina</asp:ListItem>
                                <asp:ListItem>Armenia</asp:ListItem>
                                <asp:ListItem>Aruba</asp:ListItem>
                                <asp:ListItem>Australia</asp:ListItem>
                                <asp:ListItem>Austria</asp:ListItem>
                                <asp:ListItem>Azerbaijan</asp:ListItem>
                                <asp:ListItem>Bahamas</asp:ListItem>
                                <asp:ListItem>Bahrain</asp:ListItem>
                                <asp:ListItem>Bangladesh</asp:ListItem>
                                <asp:ListItem>Barbados</asp:ListItem>
                                <asp:ListItem>Belarus</asp:ListItem>
                                <asp:ListItem>Belgium</asp:ListItem>
                                <asp:ListItem>Belize</asp:ListItem>
                                <asp:ListItem>Benin</asp:ListItem>
                                <asp:ListItem>Bermuda</asp:ListItem>
                                <asp:ListItem>Bhutan</asp:ListItem>
                                <asp:ListItem>Bolivia</asp:ListItem>
                                <asp:ListItem>Bosnia and Herzegovina</asp:ListItem>
                                <asp:ListItem>Botswana</asp:ListItem>
                                <asp:ListItem>Bouvet Island</asp:ListItem>
                                <asp:ListItem>Brazil</asp:ListItem>
                                <asp:ListItem>British Antarctic Territory</asp:ListItem>
                                <asp:ListItem>British Indian Ocean Territory</asp:ListItem>
                                <asp:ListItem>British Virgin Islands</asp:ListItem>
                                <asp:ListItem>Brunei</asp:ListItem>
                                <asp:ListItem>Bulgaria</asp:ListItem>
                                <asp:ListItem>Burkina Faso</asp:ListItem>
                                <asp:ListItem>Burundi</asp:ListItem>
                                <asp:ListItem>Cambodia</asp:ListItem>
                                <asp:ListItem>Cameroon</asp:ListItem>
                                <asp:ListItem>Canada</asp:ListItem>
                                <asp:ListItem>Canton and Enderbury Islands</asp:ListItem>
                                <asp:ListItem>Cape Verde</asp:ListItem>
                                <asp:ListItem>Cayman Islands</asp:ListItem>
                                <asp:ListItem>Central African Republic</asp:ListItem>
                                <asp:ListItem>Chad</asp:ListItem>
                                <asp:ListItem>Chile</asp:ListItem>
                                <asp:ListItem>China</asp:ListItem>
                                <asp:ListItem>Christmas Island</asp:ListItem>
                                <asp:ListItem>Cocos [Keeling] Islands</asp:ListItem>
                                <asp:ListItem>Colombia</asp:ListItem>
                                <asp:ListItem>Comoros</asp:ListItem><asp:ListItem>Congo - Brazzaville</asp:ListItem><asp:ListItem>Congo - Kinshasa</asp:ListItem><asp:ListItem>Cook Islands</asp:ListItem><asp:ListItem>Costa Rica</asp:ListItem><asp:ListItem>Côte d’Ivoire</asp:ListItem><asp:ListItem>Croatia</asp:ListItem>
                                <asp:ListItem>Cuba</asp:ListItem><asp:ListItem>Cyprus</asp:ListItem><asp:ListItem>Czech Republic</asp:ListItem><asp:ListItem>Denmark</asp:ListItem><asp:ListItem>Djibouti</asp:ListItem><asp:ListItem>Dominica</asp:ListItem><asp:ListItem>Dominican Republic</asp:ListItem><asp:ListItem>Dronning Maud Land</asp:ListItem><asp:ListItem>East Germany</asp:ListItem><asp:ListItem>Ecuador</asp:ListItem><asp:ListItem>Egypt</asp:ListItem><asp:ListItem>El Salvador</asp:ListItem><asp:ListItem>Equatorial Guinea</asp:ListItem><asp:ListItem>Eritrea</asp:ListItem><asp:ListItem>Estonia</asp:ListItem><asp:ListItem>Ethiopia</asp:ListItem><asp:ListItem>Falkland Islands</asp:ListItem><asp:ListItem>Faroe Islands</asp:ListItem><asp:ListItem>Fiji</asp:ListItem><asp:ListItem>Finland</asp:ListItem><asp:ListItem>France</asp:ListItem><asp:ListItem>French Guiana</asp:ListItem><asp:ListItem>French Polynesia</asp:ListItem><asp:ListItem>French Southern and Antarctic Territories</asp:ListItem><asp:ListItem>French Southern Territories</asp:ListItem><asp:ListItem>Gabon</asp:ListItem><asp:ListItem>Gambia</asp:ListItem><asp:ListItem>Georgia</asp:ListItem><asp:ListItem>Germany</asp:ListItem><asp:ListItem>Ghana</asp:ListItem><asp:ListItem>Gibraltar</asp:ListItem><asp:ListItem>Greece</asp:ListItem><asp:ListItem>Greenland</asp:ListItem><asp:ListItem>Grenada</asp:ListItem><asp:ListItem>Guadeloupe</asp:ListItem><asp:ListItem>Guam</asp:ListItem><asp:ListItem>Guatemala</asp:ListItem><asp:ListItem>Guernsey</asp:ListItem><asp:ListItem>Guinea</asp:ListItem><asp:ListItem>Guinea-Bissau</asp:ListItem><asp:ListItem>Guyana</asp:ListItem><asp:ListItem>Haiti</asp:ListItem><asp:ListItem>Heard Island and McDonald Islands</asp:ListItem><asp:ListItem>Honduras</asp:ListItem><asp:ListItem>Hong Kong SAR China</asp:ListItem><asp:ListItem>Hungary</asp:ListItem><asp:ListItem>Iceland</asp:ListItem><asp:ListItem>India</asp:ListItem><asp:ListItem>Indonesia</asp:ListItem><asp:ListItem>Iran</asp:ListItem><asp:ListItem>Iraq</asp:ListItem><asp:ListItem>Ireland</asp:ListItem><asp:ListItem>Isle of Man</asp:ListItem><asp:ListItem>Israel</asp:ListItem><asp:ListItem>Italy</asp:ListItem><asp:ListItem>Jamaica</asp:ListItem><asp:ListItem>Japan</asp:ListItem><asp:ListItem>Jersey</asp:ListItem><asp:ListItem>Johnston Island</asp:ListItem><asp:ListItem>Jordan</asp:ListItem><asp:ListItem>Kazakhstan</asp:ListItem><asp:ListItem>Kenya</asp:ListItem><asp:ListItem>Kiribati</asp:ListItem><asp:ListItem>Kuwait</asp:ListItem><asp:ListItem>Kyrgyzstan</asp:ListItem><asp:ListItem>Laos</asp:ListItem><asp:ListItem>Latvia</asp:ListItem><asp:ListItem>Lebanon</asp:ListItem><asp:ListItem>Lesotho</asp:ListItem><asp:ListItem>Liberia</asp:ListItem><asp:ListItem>Libya</asp:ListItem><asp:ListItem>Liechtenstein</asp:ListItem><asp:ListItem>Lithuania</asp:ListItem>
                                <asp:ListItem>Luxembourg</asp:ListItem><asp:ListItem>Macau SAR China</asp:ListItem><asp:ListItem>Macedonia</asp:ListItem><asp:ListItem>Madagascar</asp:ListItem><asp:ListItem>Malawi</asp:ListItem><asp:ListItem>Malaysia</asp:ListItem><asp:ListItem>Maldives</asp:ListItem><asp:ListItem>Mali</asp:ListItem><asp:ListItem>Malta</asp:ListItem><asp:ListItem>Marshall Islands</asp:ListItem><asp:ListItem>Martinique</asp:ListItem><asp:ListItem>Mauritania</asp:ListItem>
                                <asp:ListItem>Mauritius</asp:ListItem><asp:ListItem>Mayotte</asp:ListItem><asp:ListItem>Metropolitan France</asp:ListItem><asp:ListItem>Mexico</asp:ListItem><asp:ListItem>Micronesia</asp:ListItem><asp:ListItem>Midway Islands</asp:ListItem><asp:ListItem>Moldova</asp:ListItem><asp:ListItem>Monaco</asp:ListItem><asp:ListItem>Mongolia</asp:ListItem><asp:ListItem>Montenegro</asp:ListItem><asp:ListItem>Montserrat</asp:ListItem>
                                <asp:ListItem>Morocco</asp:ListItem><asp:ListItem>Mozambique</asp:ListItem><asp:ListItem>Myanmar [Burma]</asp:ListItem><asp:ListItem>Namibia</asp:ListItem><asp:ListItem>Nauru</asp:ListItem><asp:ListItem>Nepal</asp:ListItem><asp:ListItem>Netherlands</asp:ListItem>
                                <asp:ListItem>Netherlands Antilles</asp:ListItem><asp:ListItem>Neutral Zone</asp:ListItem><asp:ListItem>New Caledonia</asp:ListItem><asp:ListItem>New Zealand</asp:ListItem><asp:ListItem>Nicaragua</asp:ListItem><asp:ListItem>Niger</asp:ListItem><asp:ListItem>Nigeria</asp:ListItem>
                                <asp:ListItem>Niue</asp:ListItem><asp:ListItem>Norfolk Island</asp:ListItem><asp:ListItem>North Korea</asp:ListItem><asp:ListItem>North Vietnam</asp:ListItem>
                                <asp:ListItem>Northern Mariana Islands</asp:ListItem><asp:ListItem>Norway</asp:ListItem><asp:ListItem>Oman</asp:ListItem><asp:ListItem>Pacific Islands Trust Territory</asp:ListItem>
                                <asp:ListItem>Pakistan</asp:ListItem><asp:ListItem>Palau</asp:ListItem><asp:ListItem>Palestinian Territories</asp:ListItem><asp:ListItem>Panama</asp:ListItem><asp:ListItem>Panama Canal Zone</asp:ListItem><asp:ListItem>Papua New Guinea</asp:ListItem><asp:ListItem>Paraguay</asp:ListItem><asp:ListItem>People's Democratic Republic of Yemen</asp:ListItem><asp:ListItem>Peru</asp:ListItem><asp:ListItem>Philippines</asp:ListItem><asp:ListItem>Pitcairn Islands</asp:ListItem><asp:ListItem>Poland</asp:ListItem><asp:ListItem>Portugal</asp:ListItem><asp:ListItem>Puerto Rico</asp:ListItem>
                                <asp:ListItem>Qatar</asp:ListItem><asp:ListItem>Réunion</asp:ListItem><asp:ListItem>Romania</asp:ListItem><asp:ListItem>Russia</asp:ListItem><asp:ListItem>Rwanda</asp:ListItem><asp:ListItem>Saint Barthélemy</asp:ListItem><asp:ListItem>Saint Helena</asp:ListItem><asp:ListItem>Saint Kitts and Nevis</asp:ListItem><asp:ListItem>Saint Lucia</asp:ListItem><asp:ListItem>Saint Martin</asp:ListItem><asp:ListItem>Saint Pierre and Miquelon</asp:ListItem><asp:ListItem>Saint Vincent and the Grenadines</asp:ListItem><asp:ListItem>Samoa</asp:ListItem><asp:ListItem>San Marino</asp:ListItem>
                                <asp:ListItem>São Tomé and Príncipe</asp:ListItem><asp:ListItem>Saudi Arabia</asp:ListItem><asp:ListItem>Senegal</asp:ListItem><asp:ListItem>Serbia</asp:ListItem><asp:ListItem>Serbia and Montenegro</asp:ListItem><asp:ListItem>Seychelles</asp:ListItem><asp:ListItem>Sierra Leone</asp:ListItem>
                                <asp:ListItem>Singapore</asp:ListItem><asp:ListItem>Slovakia</asp:ListItem><asp:ListItem>Slovenia</asp:ListItem><asp:ListItem>Solomon Islands</asp:ListItem><asp:ListItem>Somalia</asp:ListItem><asp:ListItem>South Africa</asp:ListItem><asp:ListItem>South Georgia and the South Sandwich Islands</asp:ListItem>
                                <asp:ListItem>South Korea</asp:ListItem><asp:ListItem>Spain</asp:ListItem><asp:ListItem>Sri Lanka</asp:ListItem><asp:ListItem>Sudan</asp:ListItem><asp:ListItem>Suriname</asp:ListItem><asp:ListItem>Svalbard and Jan Mayen</asp:ListItem><asp:ListItem>Swaziland</asp:ListItem><asp:ListItem>Sweden</asp:ListItem><asp:ListItem>Switzerland</asp:ListItem><asp:ListItem>Syria</asp:ListItem><asp:ListItem>Taiwan</asp:ListItem><asp:ListItem>Tajikistan</asp:ListItem><asp:ListItem>Tanzania</asp:ListItem><asp:ListItem>Thailand</asp:ListItem>
                                <asp:ListItem>Timor-Leste</asp:ListItem><asp:ListItem>Togo</asp:ListItem><asp:ListItem>Tokelau</asp:ListItem><asp:ListItem>Tonga</asp:ListItem><asp:ListItem>Trinidad and Tobago</asp:ListItem><asp:ListItem>Tunisia</asp:ListItem><asp:ListItem>Turkey</asp:ListItem><asp:ListItem>Turkmenistan</asp:ListItem><asp:ListItem>Turks and Caicos Islands</asp:ListItem><asp:ListItem>Tuvalu</asp:ListItem><asp:ListItem>U.S. Minor Outlying Islands</asp:ListItem><asp:ListItem>U.S. Miscellaneous Pacific Islands</asp:ListItem><asp:ListItem>U.S. Virgin Islands</asp:ListItem><asp:ListItem>Uganda</asp:ListItem><asp:ListItem>Ukraine</asp:ListItem><asp:ListItem>Union of Soviet Socialist Republics</asp:ListItem><asp:ListItem>United Arab Emirates</asp:ListItem>
                                <asp:ListItem>United Kingdom</asp:ListItem><asp:ListItem>United States</asp:ListItem><asp:ListItem>Unknown or Invalid Region</asp:ListItem><asp:ListItem>Uruguay</asp:ListItem><asp:ListItem>Uzbekistan</asp:ListItem><asp:ListItem>Vanuatu</asp:ListItem>
                                <asp:ListItem>Vatican City</asp:ListItem><asp:ListItem>Venezuela</asp:ListItem><asp:ListItem>Vietnam</asp:ListItem><asp:ListItem>Wake Island</asp:ListItem><asp:ListItem>Wallis and Futuna</asp:ListItem><asp:ListItem>Western Sahara</asp:ListItem><asp:ListItem>Yemen</asp:ListItem><asp:ListItem>Zambia</asp:ListItem><asp:ListItem>Zimbabwe</asp:ListItem>
                           </asp:DropDownList>
                         </div>
                </div>
                

              <p class="title"><span>Arrival Details :</span></p><hr />
                <div class="row">
                     <asp:Label ID="ArrivalDateLabel" runat="server" Text="Arrival Date :" class="col-md-2 control-label"></asp:Label>
                     <div class="col-md-4">
                         <asp:TextBox ID="ArrivalDate" runat="server" class="form-control"></asp:TextBox>
                    </div>
                     <asp:Label ID="DepartureDateLabel" runat="server" Text="Departure Date :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox ID="DepartureDate" runat="server" class="form-control"></asp:TextBox>
                     </div>
                </div>

                <div class="row">
                    <asp:Label ID="AirlinesLabel" runat="server" Text="Airlines :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox ID="Airlines" runat="server" class="form-control"></asp:TextBox>
                    </div>

                    <asp:Label ID="FlightNoLabel" runat="server" Text="Flight No. :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox ID="FlightNo" runat="server" class="form-control"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <asp:Label ID="ArrivalTimeLabel" runat="server" Text="Arrival Time :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox ID="ArrivalTime" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    
                    <asp:Label ID="AirportPickupLabel" runat="server" Text="Airport Pickup :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-4">
                        <asp:DropDownList ID="airportPickup" runat="server" class="form-control">
                            <asp:ListItem>select</asp:ListItem>
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

               <p class="title"><span>Payment Method :</span></p><hr />
                <div class="row">
                    <asp:Label ID="ModeOfPaymentLabel" runat="server" Text="Mode of Payment :" class="col-md-2 control-label"></asp:Label>
                    <div class="col-md-10">
                         <asp:DropDownList ID="ModeOfPayment" class="form-control" runat="server">
                            <asp:ListItem>Paypal</asp:ListItem>
                            <asp:ListItem>Credit Card</asp:ListItem>
                            <asp:ListItem>Bank Transfer</asp:ListItem>
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Traveller Cheque</asp:ListItem>
                       </asp:DropDownList>
                    </div>
                </div>
                       
                <div class="row">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-2">
                        <asp:Button ID="Submit" runat="server" class="btn btn-success" Text="Book now" OnClick="Submit_Click" />
                       </div>
                    <div class="col-md-8"></div>
                </div>
               </form>
                </div><!-- inquiry form main-->
                  </asp:Panel>

                <asp:Panel ID="Panel2" runat="server">
                <h1>Booking Successful</h1></hr>
                <div class="row">
                <div class="col-md-2">Trip Name :</div>
                <div class="col-md-10">
                    <asp:Label ID="tripNameLabel1" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2">No. of Person :</div>
                <div class="col-md-5">
                    <asp:Label ID="Label2" runat="server" Text="No. of Adults"></asp:Label>
                    <asp:Label ID="adult1" runat="server" Text=""></asp:Label>
                </div>
                 <div class="col-md-5">
                    <asp:Label ID="Label3" runat="server" Text="No. of Children"></asp:Label>
                    <asp:Label ID="children1" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2">
                    <asp:Label ID="arrivalDate1" runat="server" Text="Arrival Date :"></asp:Label></div>
                <div class="col-md-10">
                    <asp:Label ID="arrivalDate2" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2"><asp:Label ID="departureDate2" runat="server" Text="Departure Date :"></asp:Label></div>
                <div class="col-md-10">
                    <asp:Label ID="departureDate1" runat="server" Text="" ></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2"><asp:Label ID="airline2" runat="server" Text="Airline :"></asp:Label></div>
                <div class="col-md-10">
                    <asp:Label ID="airline1" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2"><asp:Label ID="flightNo2" runat="server" Text="Flight No. :"></asp:Label></div>
                <div class="col-md-10">
                    <asp:Label ID="flightNo1" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2"><asp:Label ID="arrivalTime2" runat="server" Text="Arrival Time :"></asp:Label></div>
                <div class="col-md-10">
                    <asp:Label ID="arrivalTime1" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2"><asp:Label ID="airportPickup2" runat="server" Text="Airport Pickup :"></asp:Label></div>
                <div class="col-md-10">
                    <asp:Label ID="airportPickup1" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2">Your Total :</div>
                <div class="col-md-10">
                    <asp:Label ID="yourTotal1" runat="server" Text=""></asp:Label>
                </div>

            </div>

             <div class="row">
                <div class="col-md-2">Mode of Payment :</div>
                <div class="col-md-10">
                    <asp:Label ID="paymentMode1" runat="server" Text=""></asp:Label>
                </div>

            </div>

        </c>



    </asp:Panel>


            </div> <!--right form-->
            

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
            </div> <!--right bar-->
            
         </div><!--row end-->
     

   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
</asp:Content>
