<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: left;
        }
        .style44
        {
            text-align: left;
        }
        .style45
        {
            height: 17px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">

<table class="style1">
        <tr>
            <td class="style38" colspan="5" bgcolor="#FF9933">
                <h2 class="style42" 
                    style="width: 1263px; margin-bottom: 2px; text-align: center;">
                <strong>&nbsp;&nbsp;&nbsp;&nbsp; Travel Indent</strong></h2>
            </td>
        </tr>
        
        <tr>
            <td class="style53">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="lblsysdatetime" runat="server" Text="Date and Time" 
                    style="font-weight: 700"></asp:Label>
                                    </td>
            <td class="style60">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style53">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="TextBox1" runat="server" Width="100px"></asp:TextBox>
                                    </td>
            <td class="style60">
                <asp:Label ID="Label11" runat="server" Text="BU/BE" style="font-weight: 700"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList5" runat="server" Width="105px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>BE</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style28">
                </td>
        </tr>
        <tr>
            <td class="style53">
                <asp:Label ID="Label12" runat="server" style="font-weight: 700" 
                    Text="Travel  Purpose"></asp:Label>
            </td>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList7" runat="server" Width="105px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style60">
                <asp:Label ID="Label13" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="Acc" runat="server" Width="105px">
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Hotel</asp:ListItem>
                <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style53">
                </td>
            <td class="style4">
                <asp:Label ID="Label14" runat="server" Text="Project Ref" 
                    style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Width="100px"></asp:TextBox>
                <br />
                <asp:Label ID="Label15" runat="server" Text="Project Manager" 
                    style="font-weight: 700"></asp:Label>
&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList9" runat="server" Width="105px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                                    </td>
            <td class="style60">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Width="100px"></asp:TextBox>
                
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style54">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style24">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList8" runat="server" Width="105px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style61">
                <asp:Label ID="Label17" runat="server" Text="Budget Reference" 
                    style="font-weight: 700"></asp:Label>
                </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
                    ID="TextBox6" runat="server" Width="100px"></asp:TextBox>
                
                </td>
            <td class="style25">
                </td>
        </tr>
        <tr>
            <td class="style45">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style45">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="dlcity" runat="server" Width="100px">
                <asp:ListItem>Select a Item</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Kolkata</asp:ListItem>
                <asp:ListItem>Chennia</asp:ListItem>
                <asp:ListItem>Banglore</asp:ListItem>
                <asp:ListItem>Hyderabad</asp:ListItem>
                <asp:ListItem>Chennia</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td class="style45">
                <strong>Reporting Manager</strong></td>
            <td class="style45">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox 
                    ID="TextBox15" runat="server" Width="100px"></asp:TextBox>
                
                &nbsp;</td>
            <td class="style45">
                </td>
        </tr>
        <tr>
            <td class="style55">
                <asp:Label ID="Label18" runat="server" Text="Period" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style44">
                <asp:Label ID="Label19" runat="server" Text="From:" 
                    style="text-align: left; font-weight: 700"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox11" runat="server" Width="100px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label37" runat="server" style="font-weight: 700" 
                    Text="Start Time"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox16" runat="server" Width="100px"></asp:TextBox>
                <br />
                <asp:Label ID="Label20" runat="server" Text="To:" style="font-weight: 700"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox12" runat="server" Width="100px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label38" runat="server" style="font-weight: 700" Text="End Time"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox17" runat="server" Width="100px"></asp:TextBox>
            </td>
            <td class="style44">
                                
                <asp:Label ID="Label36" runat="server" style="font-weight: 700" Text="IPB No"></asp:Label>
                
                </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
                                    &nbsp;<asp:TextBox 
                    ID="TextBox13" runat="server" Width="100px"></asp:TextBox>
                
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
                </td>
            <td class="style43">
                </td>
        </tr>
        
        <tr>
            <td class="style10" colspan="2" rowspan="4">
                &nbsp;<fieldset style="width:500px">
                    <legend><b>Location</b><legend>
                    <asp:Label ID="Label10" runat="server" Font-Size="Small" 
                        style="font-size: small;" Text="Leaving From"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtTravelFromm" runat="server" Width="100px" 
                        Height="18px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" Runat="server" 
                        ControlToValidate="txtTravelFromm" ForeColor="Red" Text="*" 
                        ToolTip="Please Enter the value" />
                    &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;<asp:Label ID="lblModeOfTravel0" runat="server" Font-Size="Small" 
                        Text="Mode Of Travel"></asp:Label>
                    &nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList10" runat="server" Width="105px" 
                        Height="22px">
                        <asp:ListItem>Bus</asp:ListItem>
                        <asp:ListItem>Train</asp:ListItem>
                        <asp:ListItem>Airlines</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" Runat="server" 
                        ControlToValidate="DropDownList10" ForeColor="Red" Text="*" 
                        ToolTip="Please Enter the value" />
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Size="Small" Text="Going To"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtTravelTo0" runat="server" Width="100px" Height="18px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" Runat="server" 
                        ControlToValidate="txtTravelTo0" ForeColor="Red" Text="*" />
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Font-Size="Small" Text="Date Of Travel"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Height="18px" Width="100px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Text="+"  width="22px" Height="21px" />
                </fieldset>&nbsp;               
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
                &nbsp;
                
            </td>
            <td class="style62">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
                </td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style62" colspan="2">
                                
                <asp:Label ID="Label7" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution: Please apply prior to 7 days for domestic and 15 days for international" 
                    Font-Size="Medium" Height="44px" Width="346px"></asp:Label>
                                
                <br />
                                
                <asp:Label ID="Label25" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution:Amount is greater than 10000" 
                    Font-Size="Medium" Height="22px" Width="346px"></asp:Label>
                                
                <br />
                                
                <asp:Label ID="Label28" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution:Approved Without Fund" 
                    Font-Size="Medium" Height="22px" Width="346px"></asp:Label>
                                
                <br />
                <asp:Label ID="Label24" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Axcendian Reviews                                      " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label27" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="ProjectManager Reviews                                  " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label26" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="Finance Reviews                                      " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label30" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="PracticeHead Reviews                                 " 
                    Width="346px"></asp:Label>
                <br />
                <asp:Label ID="Label31" runat="server" 
                    style="font-weight: 700; background-color: #FF9999" 
                    Text="COO Reviews                                   " 
                    Width="346px"></asp:Label>
            </td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;</td>
            <td class="style62">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style62">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                
                </td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style55">
                <asp:Label ID="Label22" runat="server" style="font-weight: 700" 
                    Text="Admin Comments"></asp:Label>
            </td>
            <td class="style44">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" Height="40px" TextMode="MultiLine" 
                    Width="100px"></asp:TextBox>
            </td>
            <td class="style62">
                                
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                
                </td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label32" runat="server" Text="Ticket" style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style62">
                                
                <asp:DropDownList ID="DropDownList12" runat="server" Width="120px">
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td>
                <asp:TextBox ID="txtTicketComments" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label33" runat="server" Text="Taxi" style="font-weight: 700"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style62">
                                
                <asp:DropDownList ID="DropDownList13" runat="server" Width="120px">
                <asp:ListItem>NA</asp:ListItem>
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td>
                <asp:TextBox ID="txttaxiComments" runat="server" TextMode="MultiLine" 
                    height="44px" width="225px"></asp:TextBox>
            </td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label34" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style62">
                                
                <asp:DropDownList ID="DropDownList14" runat="server" Width="120px">
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td>
                <asp:TextBox ID="txtAccomadationComments" runat="server" TextMode="MultiLine" 
                    height="44px" width="225px"></asp:TextBox>
            </td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;</td>
            <td class="style62">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style43">
                &nbsp;</td>
        </tr>
           <table class="style1" style="text-align: center">
        <tr>
            <td style="text-align: center" class="style4" bgcolor="#FF6600">
                Sl No
            <td class="style34" bgcolor="#FF6600">
                Date</td>
            <td class="style37" bgcolor="#FF6600">
                Bus/Train/Air Fare</td>
            <td class="style4" bgcolor="#FF6600">
                Auto/Taxi Fare</td>
            <td class="style4" bgcolor="#FF6600">
                Boarding/Lodging</td>
            <td class="style4" bgcolor="#FF6600">
                Food &amp; Refreshment</td>
            <td class="style4" bgcolor="#FF6600">
                Others(Add Remarks)</td>
            <td class="style4" bgcolor="#FF6600">
                Total Rs.</td>
            <td class="style31" bgcolor="#FF6600">
                Remarks</td>
        </tr>
        <tr>
            <td class="style7">
                1</td>
            <td class="style35">
                01/04/2012</td>
            <td class="style40">
                2000</td>
            <td class="style7">
                150</td>
            <td class="style7">
                2500</td>
            <td class="style7">
                200</td>
            <td class="style7">
                450</td>
            <td class="style7">
                3500</td>
            <td class="style32">
                Amount spent on additional expenses</td>
        </tr>
        <tr>
            <td class="style63">
                2</td>
            <td class="style36">
                02/04/2012</td>
            <td class="style41">
                2300</td>
            <td class="style63">
                500</td>
            <td class="style63">
                2500</td>
            <td class="style63">
                200</td>
            <td class="style63">
                650</td>
            <td class="style63">
                5700</td>
            <td class="style33">
                Amount spent on additional expenses</td>
        </tr>
        <tr>
            <td class="style63">
                3</td>
            <td class="style36">
                03/04/2012</td>
            <td class="style41">
                3400</td>
            <td class="style63">
                700</td>
            <td class="style63">
                2500</td>
            <td class="style63">
                200</td>
            <td class="style63">
                700</td>
            <td class="style63">
                7100</td>
            <td class="style33">
                Amount spent on additional expenses</td>
        </tr>
        <tr>
            <td class="style63">
                4</td>
            <td class="style36">
                04/04/2012</td>
            <td class="style41">
                1200</td>
            <td class="style63">
                800</td>
            <td class="style63">
                2500</td>
            <td class="style63">
                200</td>
            <td class="style63">
                800</td>
            <td class="style63">
                8900</td>
            <td class="style33">
                Amount spent on additional expenses</td>
            
        </tr>
        
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style10" colspan="3">
                Total Advance Requested</td>
            <td class="style10">
                15000</td>
            <td class="style9">
                &nbsp;</td>
            
        </tr>
        
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style10" colspan="3">
                Total Approximate Budget</td>
            <td class="style10">
                25200</td>
            <td class="style9">
                &nbsp;</td>
            
        </tr>
        
        </table>
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" style="font-weight: 700" 
                    Text="Done" />
            </td>
            <td class="style62">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style55">
                &nbsp;</td>
            <td class="style44">
                &nbsp;</td>
            <td class="style62">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style43">
                &nbsp;</td>
        </tr>
        
        </table>
    
</asp:Content>

