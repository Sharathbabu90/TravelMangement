<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminNew.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
        }
        .style15
        {
            height: 45px;
        }
        .style49
        {
            height: 36px;
            width: 784px;
        }
        .style53
        {
            height: 49px;
            width: 16%;
        }
        .style135
        {
            width: 191px;
        }
        .style136
        {
            width: 235px;
        }
        .style137
        {
            width: 271px;
        }
        .style138
        {
            text-align: center;
        }
        .style139
        {
            background-color: #FFCC00;
            text-align: center;
        }
        .style140
        {
            height: 44px;
            width: 185px;
            text-align: center;
            background-color: #FF9900;
        }
        .style141
        {
            height: 49px;
            text-align: center;
            background-color: #FF9900;
        }
        .style142
        {
            text-align: center;
            background-color: #FF9900;
        }
        .style38
        {
            text-align: center;
        }
        .style143
        {
            width: 16%;
        }
        .style144
        {
            height: 35px;
            width: 13%;
        }
        .style145
        {
            width: 20%;
        }
        .style146
        {
            width: 9%;
        }
        .style148
        {
        }
        .style167
        {
            width: 85px;
        }
        .style180
        {
            width: 10%;
        }
        .style184
        {
            width: 1%;
        }
        .style189
        {
            height: 36px;
        }
        .style190
        {
            width: 13%;
        }
        .style214
        {
            width: 22%;
        }
        .style219
        {
            height: 28px;
            width: 13%;
        }
        .style220
        {
            height: 28px;
            width: 20%;
        }
        .style221
        {
            height: 28px;
            width: 9%;
        }
        .style222
        {
            height: 28px;
            width: 85px;
        }
        .style223
        {
            height: 28px;
        }
        .style224
        {
            height: 28px;
            width: 22%;
        }
        .style225
        {
            height: 28px;
            width: 10%;
        }
        .style226
        {
            height: 25px;
            width: 16%;
        }
        .style227
        {
            height: 25px;
            width: 1%;
        }
        .style228
        {
            height: 25px;
            width: 13%;
        }
        .style229
        {
            height: 25px;
            width: 20%;
        }
        .style230
        {
            height: 25px;
            width: 9%;
        }
        .style231
        {
            height: 25px;
            width: 85px;
        }
        .style232
        {
            height: 25px;
            width: 22%;
        }
        .style233
        {
            height: 25px;
        }
        .style241
        {
            height: 30px;
        }
        .style242
        {
            height: 30px;
            width: 16%;
        }
        .style243
        {
            height: 30px;
            width: 13%;
        }
        .style244
        {
            width: 20%;
            height: 30px;
        }
        .style245
        {
            width: 9%;
            height: 30px;
        }
        .style246
        {
            width: 85px;
            height: 30px;
        }
        .style247
        {
            height: 30px;
            width: 1%;
        }
        .style248
        {
            width: 22%;
            height: 30px;
        }
        .style249
        {
            height: 27px;
            width: 16%;
        }
        .style250
        {
            height: 27px;
            width: 1%;
        }
        .style251
        {
            height: 27px;
            width: 13%;
        }
        .style252
        {
            height: 27px;
            width: 20%;
        }
        .style253
        {
            height: 27px;
            width: 9%;
        }
        .style254
        {
            height: 27px;
            width: 85px;
        }
        .style255
        {
            height: 27px;
            width: 22%;
        }
        .style256
        {
            height: 27px;
            width: 10%;
        }
        .style257
        {
            height: 22px;
            width: 16%;
        }
        .style258
        {
            height: 22px;
            width: 13%;
        }
        .style259
        {
            height: 22px;
            width: 20%;
        }
        .style260
        {
            height: 22px;
            width: 9%;
        }
        .style261
        {
            height: 22px;
            width: 85px;
        }
        .style262
        {
            height: 22px;
            width: 1%;
        }
        .style263
        {
            height: 22px;
        }
        .style276
        {
            width: 271px;
            height: 19px;
        }
        .style277
        {
            width: 191px;
            height: 19px;
        }
        .style278
        {
            width: 235px;
            height: 19px;
        }
        .style279
        {
            height: 19px;
        }
        .style280
        {
            width: 105px;
        }
        .style302
        {
            height: 21px;
            width: 10%;
        }
        .style309
        {
            height: 21px;
            width: 22%;
        }
        .style310
        {
            height: 21px;
            width: 16%;
        }
        .style311
        {
            height: 21px;
            width: 13%;
        }
        .style312
        {
            height: 21px;
            width: 20%;
        }
        .style313
        {
            height: 21px;
            width: 9%;
        }
        .style314
        {
            height: 21px;
            width: 85px;
        }
        .style315
        {
            height: 21px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
            <td colspan="9" style="text-align: center; background-color: #FF9933;" 
                class="style15">
                <strong>Travel Request</strong></td>
        </tr>
        <tr>
            <td class="style310">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style311">
                </td>
            <td class="style312">
                <asp:TextBox ID="TextBox25" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style313">
                </td>
            <td class="style314">
                </td>
            <td class="style315">
                </td>
            <td class="style309">
                <asp:Label ID="Label11" runat="server" Text="BU/BE" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style302">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="100px" height="20px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>BE</asp:ListItem>
                </asp:DropDownList>
                </td>          
        </tr>
        <tr>
            <td rowspan="2" class="style143">
&nbsp;<strong>Travel Purpose</strong></td>
            <td rowspan="2" class="style144">
            </td>
        </tr>
        <tr>
            <td class="style145">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="100px" Height="20px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style146">
                </td>
            <td class="style167">
                </td>
            <td class="style184">
                </td>
            <td class="style214">
                <strong>Practice (BU)/CostCentr(BE)</strong></td>
            <td class="style180">
                                
                <asp:TextBox ID="TextBox20" runat="server" Width="100px" height="20px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td rowspan="2" class="style143">
                &nbsp;</td>
            <td class="style219">
                Project Ref</td>
            <td class="style220">
                <asp:TextBox ID="TextBox26" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style221">
                </td>
            <td class="style222">
                </td>
            <td class="style223">
                </td>
            <td class="style224">
                <asp:Label ID="Label13" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style225">
                <asp:DropDownList ID="Acc" runat="server" Width="100px" height="20px">
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Hotel</asp:ListItem>
                <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                
                </td>
        </tr>
        <tr>
            <td class="style190">
                Project Manager</td>
            <td class="style145">
                <asp:DropDownList ID="DropDownList9" runat="server" Width="100px" height="20px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                                    </td>
            <td class="style146">
                </td>
            <td class="style167">
                </td>
            <td class="style184">
                </td>
            <td class="style214">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="100px" height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style226">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style228">
                </td>
            <td class="style229">
                <asp:DropDownList ID="DropDownList8" runat="server" Width="100px" 
                    AutoPostBack="True" OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged" Height="20px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="style230">
                </td>
            <td class="style231">
                </td>
            <td class="style227">
                </td>
            <td class="style232">
                <asp:Label ID="Label17" runat="server" Text="Budget Reference" 
                    style="font-weight: 700"></asp:Label>
                </td>
            <td class="style233">
                <asp:TextBox 
                    ID="TextBox6" runat="server" Width="100px" Height="20px"></asp:TextBox>
              </td>
        </tr>
        <tr>
            <td class="style242">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style243">
                </td>
            <td class="style244">
                <asp:DropDownList ID="dlcity" runat="server" Width="100px" Height="25px">
                <asp:ListItem>Select City</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Kolkata</asp:ListItem>
                <asp:ListItem>Chennia</asp:ListItem>
                <asp:ListItem>Banglore</asp:ListItem>
                <asp:ListItem>Hyderabad</asp:ListItem>
                <asp:ListItem>Chennia</asp:ListItem>
                </asp:DropDownList>
                </td>
            <td class="style245">
                </td>
            <td class="style246">
                </td>
            <td class="style247">
                </td>
            <td class="style248">
                <strong>Reporting Manager</strong></td>
            <td class="style241">
                                
                <asp:TextBox ID="TextBox15" runat="server" Width="100px" height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style249">
                <strong>Period</strong></td>
            <td class="style251">
                </td>
            <td class="style252">
                </td>
            <td class="style253">
                </td>
            <td class="style254">
                </td>
            <td class="style250">
                </td>
            <td class="style255">
                <asp:Label ID="Label30" runat="server" style="font-weight: 700" Text="IPB No"></asp:Label>
            </td>
            <td class="style256">
                                
                <asp:TextBox ID="TextBox31" runat="server" Width="100px" height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style242">
                </td>
            <td class="style243">
                From</td>
            <td class="style244">
                <asp:TextBox ID="TextBox11" runat="server" Width="100px" height="25px"></asp:TextBox>
                </td>
            <td class="style245">
                Start Time</td>
            <td class="style246">
                <asp:TextBox ID="TextBox28" runat="server" Width="100px" height="25px"></asp:TextBox>
                </td>
            <td class="style247">
                </td>
            <td class="style248">
                <b>Advance Voucher No</b></td>
            <td class="style241">
                                
                <asp:TextBox ID="TextBox32" runat="server" Width="100px" height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style257">
                </td>
            <td class="style258">
                To</td>
            <td class="style259">
                <asp:TextBox ID="TextBox33" runat="server" Width="100px" height="25px"></asp:TextBox>
                </td>
            <td class="style260">
                End Time</td>
            <td class="style261">
                <asp:TextBox ID="TextBox34" runat="server" Width="100px" height="25px"></asp:TextBox>
                </td>
            <td class="style262">
                </td>
            <td class="style263" colspan="2">
                </td>
        </tr>
<tr>
            <td class="style49" colspan="5">
                &nbsp;<fieldset style="width:500px">
                    <legend><b>Location</b></legend>
                    <table class="style1" style="height: 145px; width: 98%">
                        <tr>
                            <td class="style71">
                            <asp:Label ID="Label2" runat="server" Font-Size="Small" style="font-size: small;" Text="Leaving From"></asp:Label>
                            </td>
                            <td class="style130">
                            <asp:TextBox ID="txtTravelFromm0" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style133">
                            <asp:Label ID="lblModeOfTravel1" runat="server" Font-Size="Small" Text="Mode Of Travel"></asp:Label>
                            </td>
                            <td class="style280">
                            <asp:DropDownList ID="DropDownList11" runat="server" Height="22px" Width="105px">
                                  <asp:ListItem>Bus</asp:ListItem>
                                  <asp:ListItem>Train</asp:ListItem>
                                  <asp:ListItem>Airlines</asp:ListItem>
                             </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style71">
                    <asp:Label ID="Label3" runat="server" Font-Size="Small" Text="Going To"></asp:Label>
                            </td>
                            <td class="style130">
                            <asp:TextBox ID="txtTravelTo1" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style133">
                                &nbsp;</td>
                            <td class="style280">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                    <asp:Label ID="Label4" runat="server" Font-Size="Small" Text="Date Of Travel"></asp:Label>
                            </td>
                            <td class="style130">
                    <asp:TextBox ID="TextBox36" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style133">
                                &nbsp;</td>
                            <td class="style280">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                                &nbsp;</td>
                            <td class="style130">
                                &nbsp;</td>
                            <td class="style133">
                                &nbsp;</td>
                            <td class="style280">
                    <asp:Button ID="Button8" runat="server" Font-Size="Small" 
                        style="font-weight: 700" Text="+ Add City" width="108px" />
                            </td>
                        </tr>
                    </table>
                </fieldset>&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </td>
            <td class="style189">
                </td>
            <td class="style189" colspan="2">
                                
                <asp:Label ID="Label7" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution: Please apply prior to 7 days for domestic and 15 days for international" 
                    Font-Size="Medium" Height="44px" Width="346px"></asp:Label>
                                
                <br />
                                
                <asp:Label ID="Label25" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution:Amount is greater than 10000" 
                    Font-Size="Medium" Height="22px" Width="346px"></asp:Label>
                                
                <br />
                                
                <asp:Label ID="Label36" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution:Approved without fund" 
                    Font-Size="Medium" Height="22px" Width="346px"></asp:Label>
                                
                <br />
                <asp:Label ID="Label24" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Axcendian Reviews                                     " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label31" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Project ManagerReviews                                     " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label37" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Finance Reviews                                     " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label38" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Practice Head Reviews                                     " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label39" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="COO Reviews                                     " 
                    Width="346px"></asp:Label>
                                
                </td>
        </tr>      
<tr>
            <td class="style53">
           <asp:Label ID="lblAxcendian" runat="server" style="font-weight: 700" 
        Text="Admin Comments"></asp:Label>                            
            </td>
            <td class="style144">
                </td>
            <td class="style145">
                <asp:TextBox ID="TetAxcendian" runat="server" 
        TextMode="MultiLine"></asp:TextBox>          
                </td>
            <td class="style146">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style167">
                &nbsp;</td>
            <td class="style148">
                &nbsp;</td>
            <td class="style13" colspan="2">
                                
                &nbsp;
                </td>
      
            </tr>                  
</table>
<table class="style1">
        <tr>
            <td class="style276">
                </td>
            <td class="style277">
                <asp:Label ID="Label32" runat="server" Text="Ticket" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style278">
                                
                <asp:DropDownList ID="DropDownList12" runat="server" Width="120px">
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style279">
                <asp:TextBox ID="txtTicketComments" runat="server" TextMode="MultiLine" 
                    Height="20px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style276">
                </td>
            <td class="style277">
                <asp:Label ID="Label33" runat="server" Text="Taxi" style="font-weight: 700"></asp:Label>
                </td>
            <td class="style278">
                                
                <asp:DropDownList ID="DropDownList13" runat="server" Width="120px">
                <asp:ListItem>NA</asp:ListItem>
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style279">
                <asp:TextBox ID="txttaxiComments" runat="server" TextMode="MultiLine" 
                    Height="20px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style137">
                &nbsp;</td>
            <td class="style135">
                <asp:Label ID="Label34" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style136">
                                
                <asp:DropDownList ID="DropDownList14" runat="server" Width="120px">
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td>
                <asp:TextBox ID="txtAccomadationComments" runat="server" TextMode="MultiLine" 
                    Height="20px"></asp:TextBox>
            </td>
        </tr>
      
    </table>
<table class="style1">
                    <tr>
                        <td colspan="4" style="text-align: center; background-color: #FF9900;">
                            <strong>Traveller's Details</strong></td>
                    </tr>
                    <tr>
                        <td class="style139">
                            Sl.No</td>
                        <td class="style139">
                            Emp Id</td>
                        <td class="style139">
                            Emp Name</td>
                        <td class="style139">
                            Grade</td>
                    </tr>
                    <tr>
                        <td class="style138">
                            1</td>
                        <td class="style138">
                            0434</td>
                        <td class="style138">
                            Pavani</td>
                        <td class="style138">
                            D</td>
                    </tr>
                    <tr>
                        <td class="style88">
                            &nbsp;</td>
                        <td class="style89">
                            &nbsp;</td>
                        <td class="style90">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
<table class="style1" style="width: 100%; margin-right: 0px">
                    <tr>
                        <td class="style38">
                            <table class="style1" style="width: 100%; height: 202px;">
                                <tr>
                                    <td class="style142">
                                        S.NO</td>
                                    <td class="style141">
                                        Date</td>
                                    <td class="style140">
                                        Bus/Train/Air<br />
                                        Fare</td>
                                    <td class="style142">
                                        Auto/Taxi<br />
                                        Fare</td>
                                    <td class="style142">
                                        Boarding &amp;<br />
                                        Lodging</td>
                                    <td class="style142">
                                        Food&amp;<br />
                                        Refreshment</td>
                                    <td class="style142">
                                        Others<br />
                                        (Add Remarks)</td>
                                    <td class="style142">
                                        Total<br />
                                        (Rs)</td>
                                    <td class="style142">
                                        Remarks</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        1</td>
                                    <td class="style70">
                                        22/07/2013</td>
                                    <td class="style69">
                                        2500</td>
                                    <td class="style68">
                                        150</td>
                                    <td class="style67">
                                        2500</td>
                                    <td class="style66">
                                        200</td>
                                    <td class="style65">
                                        450</td>
                                    <td class="style64">
                                        3500</td>
                                    <td class="style63">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        1</td>
                                    <td class="style70">
                                        23/07/2013</td>
                                    <td class="style69">
                                        2500</td>
                                    <td class="style68">
                                        150</td>
                                    <td class="style67">
                                        2500</td>
                                    <td class="style66">
                                        200</td>
                                    <td class="style65">
                                        450</td>
                                    <td class="style64">
                                        3500</td>
                                    <td class="style63">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        1</td>
                                    <td class="style70">
                                        24/07/2013</td>
                                    <td class="style69">
                                        2500</td>
                                    <td class="style68">
                                        150</td>
                                    <td class="style67">
                                        2500</td>
                                    <td class="style66">
                                        200</td>
                                    <td class="style65">
                                        450</td>
                                    <td class="style64">
                                        3500</td>
                                    <td class="style63">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style70">
                                        &nbsp;</td>
                                    <td class="style69">
                                        &nbsp;</td>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style67" colspan="3">
                                        Total Advance requested by Axcendian</td>
                                    <td class="style64">
                                        10500</td>
                                    <td class="style63">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style70">
                                        &nbsp;</td>
                                    <td class="style69">
                                        &nbsp;</td>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style67" colspan="3">
                Admin Expenses</td>
                                    <td class="style64">
                                        5000</td>
                                    <td class="style63">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style70">
                                        &nbsp;</td>
                                    <td class="style69">
                                        &nbsp;</td>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style67" colspan="3">
                 Advance Given by Axcend</td>
                                    <td class="style64">
                                        7000</td>
                                    <td class="style63">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style70">
                                        &nbsp;</td>
                                    <td class="style69">
                                        &nbsp;</td>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style67" colspan="3">
                Total Approximate Budget</td>
                                    <td class="style64">
                                        25000</td>
                                    <td class="style63">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style68">
                                        &nbsp;</td>
                                    <td class="style64">
                                        &nbsp;</td>
                                    <td class="style69">
                                        &nbsp;</td>
                                </tr>
                            </table>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                                ID="Button6" runat="server" Text="Done" 
                                style="font-weight: 700" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                    </table>
</asp:Content>

