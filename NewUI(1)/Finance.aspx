<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Finance.aspx.cs" Inherits="Finance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style49
        {
            width: 335px;
            font-weight: bold;
            text-align: center;
            background-color: #FFFFFF;
            height: 222px;
        }
        .style50
        {
            text-align: center;
        }
        .style51
        {
            text-align: center;
            background-color: #FFCC66;
        }
        .style61
        {
            text-align: center;
            background-color: #FF9900;
        }
        .style67
        {
            width: 410px;
            height: 25px;
        }
        .style68
        {
            width: 51px;
            height: 25px;
        }
        .style70
        {
            width: 202px;
            height: 25px;
        }
        .style71
        {
            width: 154px;
        }
        .style72
        {
            width: 74px;
        }
        .style73
        {
            width: 121px;
        }
        .style74
        {
            width: 51px;
            height: 21px;
            text-align: center;
        }
        .style75
        {
            width: 202px;
            height: 21px;
            text-align: center;
        }
        .style76
        {
            width: 199px;
            height: 21px;
            text-align: center;
        }
        .style77
        {
            width: 410px;
            height: 21px;
            text-align: center;
        }
        .style78
        {
            height: 21px;
            width: 14px;
            text-align: center;
        }
        .style79
        {
            height: 21px;
            width: 13px;
            text-align: center;
        }
        .style80
        {
            text-align: center;
            background-color: #FF9900;
            width: 315px;
        }
        .style81
        {
            width: 315px;
            height: 21px;
            text-align: center;
        }
        .style83
        {
            text-align: center;
            background-color: #FF9900;
            width: 202px;
        }
        .style85
        {
            text-align: center;
            background-color: #FF9900;
            width: 199px;
        }
        .style86
        {
            text-align: center;
            background-color: #FF9900;
            width: 51px;
        }
        .style87
        {
            width: 315px;
            height: 26px;
            text-align: center;
        }
        .style88
        {
            width: 202px;
            height: 26px;
            text-align: center;
        }
        .style89
        {
            width: 199px;
            height: 26px;
            text-align: center;
        }
        .style90
        {
            width: 51px;
            height: 26px;
            text-align: center;
        }
        .style91
        {
            width: 410px;
            height: 26px;
            text-align: center;
        }
        .style92
        {
            height: 26px;
            width: 14px;
            text-align: center;
        }
        .style93
        {
            height: 26px;
            width: 13px;
            text-align: center;
        }
        .style94
        {
            width: 315px;
            height: 38px;
        }
        .style95
        {
            width: 202px;
            height: 38px;
        }
        .style96
        {
            width: 199px;
            height: 38px;
        }
        .style97
        {
            width: 51px;
            height: 38px;
        }
        .style98
        {
            width: 410px;
            height: 38px;
        }
        .style99
        {
            height: 38px;
            width: 14px;
            text-align: center;
        }
        .style102
        {
            height: 38px;
            width: 13px;
        }
        .style103
        {
            width: 315px;
            height: 9px;
        }
        .style104
        {
            width: 202px;
            height: 9px;
        }
        .style105
        {
            width: 199px;
            height: 9px;
        }
        .style106
        {
            width: 51px;
            height: 9px;
        }
        .style107
        {
            width: 410px;
            height: 9px;
        }
        .style108
        {
            height: 9px;
            width: 13px;
        }
        .style109
        {
            width: 315px;
            height: 25px;
        }
        .style110
        {
            width: 199px;
            height: 25px;
        }
        .style111
        {
            height: 25px;
            width: 13px;
        }
        .style119
        {
            height: 23px;
            width: 8%;
        }
        .style134
        {
            height: 33px;
            width: 17%;
        }
        .style135
        {
            height: 18px;
            width: 17%;
        }
        .style142
        {
            height: 23px;
            width: 19%;
        }
        .style150
        {
            font-weight: 700;
            width: 17%;
        }
        .style151
        {
            width: 8%;
        }
        .style152
        {
            height: 23px;
            width: 1%;
        }
        .style153
        {
            height: 23px;
            width: 21%;
        }
        .style157
        {
            width: 19%;
        }
        .style158
        {
            height: 58px;
            width: 10%;
        }
        .style159
        {
            width: 1%;
        }
        .style165
        {
            width: 15%;
        }
        .style169
        {
            height: 33px;
            width: 15%;
        }
        .style182
        {
            height: 23px;
            width: 24%;
        }
        .style201
        {
            font-weight: 700;
            width: 17%;
            height: 24px;
        }
        .style208
        {
            font-weight: 700;
            width: 17%;
            height: 32px;
        }
        .style219
        {
            height: 18px;
        }
        .style220
        {
            width: 1%;
            height: 222px;
        }
        .style221
        {
            height: 222px;
        }
        .style222
        {
            height: 33px;
            width: 19%;
        }
        .style223
        {
            height: 33px;
            width: 8%;
        }
        .style224
        {
            height: 33px;
            width: 1%;
        }
        .style225
        {
            height: 33px;
            width: 24%;
        }
        .style226
        {
            height: 33px;
            width: 21%;
        }
        .style227
        {
            height: 31px;
            width: 15%;
        }
        .style228
        {
            height: 31px;
            width: 19%;
        }
        .style229
        {
            height: 31px;
            width: 8%;
        }
        .style230
        {
            height: 31px;
            width: 1%;
        }
        .style231
        {
            height: 31px;
            width: 24%;
        }
        .style232
        {
            height: 31px;
            width: 21%;
        }
        .style233
        {
            height: 29px;
            width: 15%;
        }
        .style234
        {
            height: 29px;
            width: 19%;
        }
        .style235
        {
            height: 29px;
            width: 8%;
        }
        .style236
        {
            height: 29px;
            width: 1%;
        }
        .style237
        {
            height: 29px;
            width: 24%;
        }
        .style238
        {
            height: 29px;
            width: 21%;
        }
        .style239
        {
            font-weight: 700;
            width: 17%;
            height: 41px;
        }
        .style240
        {
            width: 15%;
            height: 41px;
        }
        .style241
        {
            height: 41px;
            width: 19%;
        }
        .style242
        {
            height: 41px;
            width: 8%;
        }
        .style243
        {
            width: 1%;
            height: 41px;
        }
        .style244
        {
            width: 24%;
            height: 41px;
        }
        .style245
        {
            width: 21%;
            height: 41px;
        }
        .style246
        {
            font-weight: 700;
            width: 17%;
            height: 31px;
        }
        .style251
        {
            height: 24px;
            width: 24%;
        }
        .style252
        {
            height: 24px;
            width: 21%;
        }
        .style253
        {
            width: 15%;
            height: 24px;
        }
        .style254
        {
            height: 24px;
            width: 19%;
        }
        .style255
        {
            height: 24px;
            width: 8%;
        }
        .style256
        {
            width: 1%;
            height: 24px;
        }
        .style257
        {
            height: 32px;
            width: 15%;
        }
        .style258
        {
            height: 32px;
            width: 19%;
        }
        .style259
        {
            height: 32px;
            width: 8%;
        }
        .style260
        {
            height: 32px;
            width: 1%;
        }
        .style261
        {
            height: 32px;
            width: 24%;
        }
        .style262
        {
            height: 32px;
            width: 21%;
        }
        .style263
        {
            width: 15%;
            height: 18px;
        }
        .style264
        {
            height: 18px;
            width: 19%;
        }
        .style265
        {
            height: 18px;
            width: 8%;
        }
        .style266
        {
            height: 18px;
            width: 1%;
        }
        .style267
        {
            height: 38px;
            width: 13px;
            text-align: center;
        }
        .style268
        {
            width: 410px;
            height: 38px;
            text-align: center;
        }
        .style269
        {
            width: 51px;
            height: 38px;
            text-align: center;
        }
        .style270
        {
            width: 199px;
            height: 38px;
            text-align: center;
        }
        .style271
        {
            width: 202px;
            height: 38px;
            text-align: center;
        }
        .style272
        {
            width: 315px;
            height: 38px;
            text-align: center;
        }
        .style273
        {
            text-align: center;
            background-color: #FF9900;
            width: 14px;
        }
        .style274
        {
            height: 33px;
            width: 10%;
        }
        .style275
        {
            height: 23px;
            width: 10%;
        }
        .style276
        {
            height: 31px;
            width: 10%;
        }
        .style277
        {
            height: 29px;
            width: 10%;
        }
        .style278
        {
            height: 41px;
            width: 10%;
        }
        .style279
        {
            height: 24px;
            width: 10%;
        }
        .style280
        {
            height: 32px;
            width: 10%;
        }
        .style281
        {
            height: 18px;
            width: 10%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
            <td colspan="9" style="text-align: center; background-color: #FF9933;" 
                class="style3">
                <strong>Travel Request</strong></td>
        </tr>
        <tr>
            <td class="style134">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style169">
                </td>
            <td class="style222">
                <asp:TextBox ID="TextBox25" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style274">
                </td>
            <td class="style223">
                </td>
            <td class="style224">
                </td>
            <td class="style225">
                <asp:Label ID="Label11" runat="server" Text="BU/BE" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style226">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="98px" height="18px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>BE</asp:ListItem>
                </asp:DropDownList>
                </td>
            <td class="style224">
                </td>
        </tr>
        <tr>
            <td rowspan="2" class="style150">
&nbsp;<strong>Travel Purpose</strong></td>
            <td rowspan="2" class="style165">
            </td>
        </tr>
        <tr>
            <td class="style142">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="100px" Height="20px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style275">
                </td>
            <td class="style119">
                </td>
            <td class="style152">
                </td>
            <td class="style182">
                <strong style="background-color: #FFFFFF">Practice (BU)/CostCentre(BE)</strong></td>
            <td class="style153">
                                
                <asp:TextBox ID="TextBox20" runat="server" Width="100px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td rowspan="2" class="style150">
                &nbsp;</td>
            <td class="style227">
                Project Ref</td>
            <td class="style228">
                <asp:TextBox ID="TextBox26" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style276">
                </td>
            <td class="style229">
                </td>
            <td class="style230">
                </td>
            <td class="style231">
                <asp:Label ID="Label13" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style232">
                <asp:DropDownList ID="Acc" runat="server" Width="100px" height="20px">
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Hotel</asp:ListItem>
                <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                
                </td>
        </tr>
        <tr>
            <td class="style233">
                Project Manager</td>
            
            <td class="style234">
                <asp:DropDownList ID="DropDownList9" runat="server" Width="105px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style277">
                </td>
            <td class="style235">
                </td>
                 <td class="style236">
                </td>
            <td class="style237">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style238">
                <asp:TextBox 
                    ID="TextBox35" runat="server" Width="100px" Height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style239">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style240">
                </td>
            <td class="style241">
                <asp:DropDownList ID="lblDropdown" runat="server" Width="100px" 
                    AutoPostBack="True" OnSelectedIndexChanged="lblDropdown_SelectedIndexChanged" Height="20px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="style278">
                </td>
            <td class="style242">
                </td>
            <td class="style243">
                </td>
            <td class="style244">
                  <strong>Budget Reference</strong></td>
            <td class="style245">
                <asp:TextBox 
                    ID="TextBox6" runat="server" Width="100px" Height="23px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style246">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style227">
                </td>
            <td class="style228">
                <asp:DropDownList ID="dlcity" runat="server" Width="103px" Height="20px">
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
            <td class="style276">
                </td>
            <td class="style229">
                </td>
            <td class="style230">
                </td>
            <td class="style231">
                <strong>Reporting Manager</strong></td>
            <td class="style232">
                                
                <asp:TextBox ID="TextBox15" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style201">
                <strong>Period</strong></td>
            <td class="style253">
                </td>
            <td class="style254">
                </td>
            <td class="style279">
                </td>
            <td class="style255">
                </td>
            <td class="style256">
                </td>
            <td class="style251">
                <asp:Label ID="Label30" runat="server" 
                    style="font-weight: 700; text-align: left;" Text="IPB No"></asp:Label>
            </td>
            <td class="style252">
                                
                <asp:TextBox ID="TextBox31" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style208">
                </td>
            <td class="style257">
                From</td>
            <td class="style258">
                <asp:TextBox ID="TextBox11" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style280">
                Start Time</td>
            <td class="style259">
                <asp:TextBox ID="TextBox28" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style260">
                </td>
            <td class="style261">
                <b>Advance Voucher No</b></td>
            <td class="style262">
                                
                <asp:TextBox ID="TextBox32" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style135">
                </td>
            <td class="style263">
                To</td>
            <td class="style264">
                <asp:TextBox ID="TextBox33" runat="server" Width="100px" 
                    style="text-align: left"></asp:TextBox>
                </td>
            <td class="style281">
                End Time</td>
            <td class="style265">
                <asp:TextBox ID="TextBox34" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style266">
                </td>
            <td class="style219" colspan="2">
                </td>
        </tr>
        <tr>
           <td class="style49" colspan="5">
                <fieldset style="width:526px">
                    <legend><b>Location</b></legend>

                    <table class="style1" style="height: 173px; width: 107%">
                        <tr>
                            <td class="style71">

                    <asp:Label ID="Label32" runat="server" Font-Size="Small" 
                        style="font-size: small;" Text="Leaving From"></asp:Label>
                            </td>
                            <td class="style72">
                    <asp:TextBox ID="txtTravelFromm0" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style73">
                                <asp:Label ID="lblModeOfTravel1" runat="server" Font-Size="Small" 
                        Text="Mode Of Travel"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList11" runat="server" Height="22px" 
                        Width="105px">
                        <asp:ListItem>Bus</asp:ListItem>
                        <asp:ListItem>Train</asp:ListItem>
                        <asp:ListItem>Airlines</asp:ListItem>
                    </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style71">
                    <asp:Label ID="Label33" runat="server" Font-Size="Small" Text="Going To" 
                                    style="text-align: center"></asp:Label>
                            </td>
                            <td class="style72">
                    <asp:TextBox ID="txtTravelTo1" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style73">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                    <asp:Label ID="Label34" runat="server" Font-Size="Small" Text="Date Of Travel"></asp:Label>
                            </td>
                            <td class="style72">
                    <asp:TextBox ID="TextBox36" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style73">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                                &nbsp;</td>
                            <td class="style72">
                                &nbsp;</td>
                            <td class="style73">
                                &nbsp;</td>
                            <td>
                    <asp:Button ID="Button8" runat="server" Font-Size="Small" 
                        style="font-weight: 700" Text="+ Add City" width="108px" />
                            </td>
                        </tr>
                    </table>
                </fieldset>&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </td>
            <td class="style220">
                </td>
            <td colspan="2" class="style221">
                                
                <asp:Label ID="Label7" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution: Please apply prior to 7 days for domestic and 15 days for international" 
                    Font-Size="Medium" Height="44px" Width="350px"></asp:Label>
                                
                <br />
                                
                <asp:Label ID="Label25" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution:Amount is greater than 10000" 
                    Font-Size="Medium" Height="22px" Width="350px"></asp:Label>
                                
                <br />
                <asp:Label ID="Label24" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Axcendian Reviews                                     " 
                    Width="350px"></asp:Label>
                                
                <br />
                <asp:Label ID="Label31" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Project Manager Reviews                                     " 
                    Width="350px"></asp:Label>
                                
                <br />
                                
                <br />
                                
                <br />
                                
                <br />
                <br />
                <br />
                <br />
                <br />
                                
                </td>
        </tr>
        <tr>
            <td class="style150">
    
    
                Finance Comments<br />
                <br />
            </td>
            <td class="style165">
                &nbsp;</td>
            <td class="style157">
                <asp:TextBox ID="TetAxcendian" runat="server" 
        TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                </td>
            <td class="style158">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style151">
                &nbsp;</td>
            <td class="style159">
                &nbsp;</td>
            <td class="style13" colspan="2">
                                
                &nbsp;
                </td>
</table>
<table class="style1">
                    <tr>
                        <td colspan="4" style="text-align: center; background-color: #FF9900;"background-color: #FF9933;>
                            <strong>Traveller&#39;s Details</strong></td>
                    </tr>
                    <tr>
                        <td class="style51">
                            Sl.No</td>
                        <td class="style51">
                            Emp Id</td>
                        <td class="style51">
                            Emp Name</td>
                        <td class="style51">
                            Grade</td>
                    </tr>
                    <tr>
                        <td class="style50">
                            1</td>
                        <td class="style50">
                            0434</td>
                        <td class="style50">
                            Pavani</td>
                        <td class="style50">
                            D</td>
                    </tr>
                    </table>
<table class="style1" style="width: 100%; margin-right: 0px">
                    <tr>
                        <td class="style38">
                            <table class="style1" style="width: 100%; height: 202px;">
                                <tr>
                                    <td class="style80">
                                        S.NO</td>
                                    <td class="style83">
                                        Date</td>
                                    <td class="style85">
                                        Bus/Train/Air<br />
                                        Fare</td>
                                    <td class="style86">
                                        Auto/Taxi<br />
                                        Fare</td>
                                    <td class="style61">
                                        Boarding &amp;<br />
                                        Lodging</td>
                                    <td class="style61">
                                        Food&amp;<br />
                                        Refreshment</td>
                                    <td class="style273">
                                        Others<br />
                                        (Add Remarks)</td>
                                    <td class="style61">
                                        Total<br />
                                        (Rs)</td>
                                    <td class="style61">
                                        Remarks</td>
                                </tr>
                                <tr>
                                    <td class="style81">
                                        1</td>
                                    <td class="style75">
                                        22/07/2013</td>
                                    <td class="style76">
                                        2500</td>
                                    <td class="style74">
                                        150</td>
                                    <td class="style77">
                                        2500</td>
                                    <td class="style78">
                                        200</td>
                                    <td class="style78">
                                        450</td>
                                    <td class="style79">
                                        3500</td>
                                    <td class="style79">
                                        Amountspentonadditionalexpenses</td>
                                </tr>
                                <tr>
                                    <td class="style272">
                                        2</td>
                                    <td class="style271">
                                        23/07/2013</td>
                                    <td class="style270">
                                        2500</td>
                                    <td class="style269">
                                        150</td>
                                    <td class="style268">
                                        2500</td>
                                    <td class="style99">
                                        200</td>
                                    <td class="style99">
                                        450</td>
                                    <td class="style267">
                                        3500</td>
                                    <td class="style267">
                                        Amountspentonadditionalexpenses</td>
                                </tr>
                                <tr>
                                    <td class="style87">
                                        3</td>
                                    <td class="style88">
                                        24/07/2013</td>
                                    <td class="style89">
                                        2500</td>
                                    <td class="style90">
                                        150</td>
                                    <td class="style91">
                                        2500</td>
                                    <td class="style92">
                                        200</td>
                                    <td class="style92">
                                        450</td>
                                    <td class="style93">
                                        3500</td>
                                    <td class="style93">
                                        Amountspentonadditionalexpenses</td>
                                </tr>

                                <tr>
                                    <td class="style94">
                                        </td>
                                    <td class="style95">
                                        </td>
                                    <td class="style96">
                                        </td>
                                    <td class="style97">
                                        </td>
                                    <td class="style98" colspan="3">
                                        Total Advance requested by Axcend</td>
                                    <td class="style102">
                                        10500</td>
                                    <td class="style102">
                                        </td>
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
                                        &nbsp;</td>
                                    <td class="style63">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style103">
                                        </td>
                                    <td class="style104">
                                        </td>
                                    <td class="style105">
                                        </td>
                                    <td class="style106">
                                        </td>
                                    <td class="style107" colspan="3">
                 Advance Given by Axcend</td>
                                    <td class="style108">
                                        7000</td>
                                    <td class="style108">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style109">
                                        </td>
                                    <td class="style70">
                                        </td>
                                    <td class="style110">
                                        </td>
                                    <td class="style68">
                                        </td>
                                    <td class="style67" colspan="3">
                Total Approximate Budget</td>
                                    <td class="style111">
                                        25000</td>
                                    <td class="style111">
                                        </td>
                                </tr>
                                </table>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button6" runat="server" Text="ApproveWithFund" 
                                style="font-weight: 700" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button7" runat="server" Text="ApproveWithoutFund" 
                                style="font-weight: 700" />
                        </td>
                    </tr>
                    </table>

</asp:Content>

