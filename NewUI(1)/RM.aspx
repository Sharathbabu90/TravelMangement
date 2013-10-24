<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RM.aspx.cs" Inherits="RM" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style38
        {
            text-align: center;
        }
        .style68
        {
            height: 22px;
        }
        .style69
        {
            color: #000000;
        }
        .style70
        {
            width: 141px;
        }
        .style72
        {
            background-color: #FF9900;
        }
        .style76
        {
            text-align: left;
            height: 46px;
        }
        .style77
        {
            height: 46px;
        }
        .style91
        {
            height: 43px;
        }
        .style99
        {
            width: 141px;
            height: 6px;
        }
        .style100
        {
            color: #000000;
            height: 6px;
        }
        .style101
        {
            text-align: left;
            height: 6px;
        }
        .style102
        {
            height: 6px;
        }
        .style104
        {
            text-align: left;
        }
        .style106
        {
            width: 141px;
            height: 18px;
        }
        .style107
        {
            color: #000000;
            height: 18px;
        }
        .style108
        {
            height: 18px;
        }
        .style109
        {
            text-align: left;
            height: 18px;
        }
        .style112
        {
            width: 141px;
            height: 43px;
        }
        .style113
        {
            color: #000000;
            height: 43px;
        }
        .style115
        {
            text-align: left;
            height: 43px;
        }
        .style116
        {
            width: 141px;
            height: 36px;
        }
        .style117
        {
            color: #000000;
            height: 36px;
        }
        .style118
        {
            text-align: left;
            height: 36px;
        }
        .style119
        {
            height: 36px;
        }
        .style120
        {
            height: 43px;
            text-align: center;
        }
        .style121
        {
            text-align: center;
            background-color: #FFCC00;
        }
        .style124
        {
            background-color: #FF9900;
            width: 141px;
        }
        .style125
        {
            height: 39px;
        }
        .style126
        {
            font-weight: bold;
            width: 18%;
        }
        .style129
        {
            width: 10%;
        }
        .style130
        {
            width: 13%;
        }
        .style133
        {
            width: 1%;
        }
        .style134
        {
            width: 26%;
        }
        .style135
        {
            text-align: left;
            height: 6px;
            width: 63px;
        }
        .style136
        {
            height: 40px;
            width: 1%;
        }
        .style137
        {
            color: #000000;
            height: 6px;
            width: 26%;
        }
        .style138
        {
            height: 40px;
            width: 10%;
        }
        .style140
        {
            color: #000000;
            height: 6px;
            width: 11%;
        }
        .style142
        {
            width: 63px;
        }
        .style143
        {
            width: 18%;
        }
        .style146
        {
            color: #000000;
            width: 11%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
            <td colspan="9" style="text-align: center; background-color: #FF9933;" 
                class="style125">
                <strong>Travel Request</strong></td>
        </tr>
        <tr>
            <td class="style143">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style143">
                &nbsp;</td>
            <td class="style142">
                <asp:TextBox ID="TextBox25" runat="server" Width="100px" height="25px"></asp:TextBox>
                </td>
            <td class="style140">
                &nbsp;</td>
            <td class="style129">
                &nbsp;</td>
            <td class="style133">
                &nbsp;</td>
            <td class="style134">
                <asp:Label ID="Label11" runat="server" Text="BU/BE" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style129">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="98px" height="18px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>BE</asp:ListItem>
                </asp:DropDownList>
                </td>
            <td class="style133">
                &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="2" class="style143">
&nbsp;<strong>Travel Purpose</strong></td>
            <td rowspan="2" class="style143">
            </td>
        </tr>
        <tr>
            <td class="style142">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="100px" Height="20px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style140">
                </td>
            <td class="style129">
                </td>
            <td class="style133">
                </td>
            <td class="style134">
                <strong style="background-color: #FFFFFF">Practice (BU)/CostCentre(BE)</strong></td>
            <td class="style129">
                                
                <asp:TextBox ID="TextBox20" runat="server" Width="100px" ReadOnly="True"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td rowspan="2" class="style143">
                &nbsp;</td>
            <td class="style143">
                Project Ref</td>
            <td class="style142">
                <asp:TextBox ID="TextBox26" runat="server" Width="100px" height="25px"></asp:TextBox>
                </td>
            <td class="style140">
                &nbsp;</td>
            <td class="style129">
                &nbsp;</td>
            <td class="style133">
                &nbsp;</td>
            <td class="style134">
                <asp:Label ID="Label13" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style129">
                <asp:DropDownList ID="Acc" runat="server" Width="100px" height="20px">
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Hotel</asp:ListItem>
                <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                
                </td>
        </tr>
        <tr>
            <td class="style143">
                Project Manager</td>
            
            <td class="style142">
                <asp:DropDownList ID="DropDownList9" runat="server" Width="100px" height="25px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style146">
                </td>
            <td class="style129">
                </td>
                 <td class="style133">
                </td>
            <td class="style134">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style129">
                <asp:TextBox 
                    ID="TextBox35" runat="server" Width="100px" Height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style143">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style143">
                </td>
            <td class="style142">
                <asp:DropDownList ID="lblDropDown" runat="server" Width="100px" 
                    AutoPostBack="True" 
                    OnSelectedIndexChanged="lblDropDown_SelectedIndexChanged" Height="25px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="style140">
                </td>
            <td class="style129">
                </td>
            <td class="style133">
                </td>
            <td class="style134">
                  <strong>Budget Reference</strong></td>
            <td class="style129">
                <asp:TextBox 
                    ID="TextBox6" runat="server" Width="100px" Height="20px" ReadOnly="True"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style143">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style143">
                </td>
            <td class="style135">
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
            <td class="style140">
                </td>
            <td class="style129">
                </td>
            <td class="style136">
                </td>
            <td class="style137">
                <strong>Reporting Manager</strong></td>
            <td class="style138">
                                
                <asp:TextBox ID="TextBox15" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style143">
                <strong>Period</strong></td>
            <td class="style143">
                </td>
            <td class="style142">
                </td>
            <td class="style140">
                </td>
            <td class="style129">
                </td>
            <td class="style133">
                </td>
            <td class="style134">
                <asp:Label ID="Label30" runat="server" 
                    style="font-weight: 700; text-align: left;" Text="IPB No"></asp:Label>
            </td>
            <td class="style129">
                                
                <asp:TextBox ID="TextBox31" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style143">
                </td>
            <td class="style143">
                From</td>
            <td class="style142">
                <asp:TextBox ID="TextBox11" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style140">
                Start Time</td>
            <td class="style129">
                <asp:TextBox ID="TextBox28" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style133">
                </td>
            <td class="style134">
                <b>Advance Voucher No</b></td>
            <td class="style129">
                                
                <asp:TextBox ID="TextBox32" runat="server" Width="100px" ReadOnly="True"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style143">
                </td>
            <td class="style143">
                To</td>
            <td class="style142">
                <asp:TextBox ID="TextBox33" runat="server" Width="100px" 
                    style="text-align: left"></asp:TextBox>
                </td>
            <td class="style140">
                End Time</td>
            <td class="style129">
                <asp:TextBox ID="TextBox34" runat="server" Width="100px" Height="19px"></asp:TextBox>
                </td>
            <td class="style133">
                </td>
            <td class="style19" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style49" colspan="5">
                &nbsp;<fieldset style="width:500px">
                    <legend><b>Location</b></legend>
                    <table class="style1" style="height: 145px; width: 98%">
                        <tr>
                            <td class="style71">

                    <asp:Label ID="Label32" runat="server" Font-Size="Small" 
                        style="font-size: small;" Text="Leaving From"></asp:Label>
                            </td>
                            <td class="style130">
                    <asp:TextBox ID="txtTravelFromm0" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style134">
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
                    <asp:Label ID="Label33" runat="server" Font-Size="Small" Text="Going To"></asp:Label>
                            </td>
                            <td class="style130">
                    <asp:TextBox ID="txtTravelTo1" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style134">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                    <asp:Label ID="Label34" runat="server" Font-Size="Small" Text="Date Of Travel"></asp:Label>
                            </td>
                            <td class="style130">
                    <asp:TextBox ID="TextBox36" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style134">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                                &nbsp;</td>
                            <td class="style130">
                                &nbsp;</td>
                            <td class="style134">
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
            <td class="style133">
                &nbsp;</td>
            <td class="style13" colspan="2">
                                
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
                                
                <br />
                                
                <br />
                <br />
                <br />
                <br />
                <br />
                                
                </td>
        </tr>
        <tr>
            <td class="style143">
    
    
                <b>Project Manager Comments<br />
                <br />
                </b>
            </td>
            <td class="style126">
                &nbsp;</td>
            <td class="style142">
                <asp:TextBox ID="TetAxcendian" runat="server" 
        TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                </td>
            <td class="style140">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style129">
                &nbsp;</td>
            <td class="style133">
                &nbsp;</td>
            <td class="style13" colspan="2">
                                
                &nbsp;
                </td>
</table>
<table class="style1">
                    <tr>
                        <td colspan="4" style="text-align: center; background-color: #FF9900;">
                            <strong>Traveller's Details</strong></td>
                    </tr>
                    <tr>
                        <td class="style121">
                            Sl.No</td>
                        <td class="style121">
                            Emp Id</td>
                        <td class="style121">
                            Emp Name</td>
                        <td class="style121">
                            Grade</td>
                    </tr>
                    <tr>
                        <td class="style38">
                            1</td>
                        <td class="style38">
                            0434</td>
                        <td class="style38">
                            Pavani</td>
                        <td class="style120">
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
                                    <td class="style72">
                                        S.NO</td>
                                    <td class="style124">
                                        Date</td>
                                    <td class="style72">
                                        Bus/Train/Air<br />
                                        Fare</td>
                                    <td class="style72">
                                        Auto/Taxi<br />
                                        Fare</td>
                                    <td class="style72">
                                        Boarding &amp;<br />
                                        Lodging</td>
                                    <td class="style72">
                                        Food&amp;<br />
                                        Refreshment</td>
                                    <td class="style72">
                                        Others<br />
                                        (Add Remarks)</td>
                                    <td class="style72">
                                        Total<br />
                                        (Rs)</td>
                                    <td class="style72">
                                        Remarks</td>
                                </tr>
                                <tr>
                                    <td class="style91">
                                        1</td>
                                    <td class="style112">
                                        22/07/2013</td>
                                    <td class="style113">
                                        2500</td>
                                    <td class="style91">
                                        150</td>
                                    <td class="style115">
                                        2500</td>
                                    <td class="style91">
                                        200</td>
                                    <td class="style91">
                                        450</td>
                                    <td class="style91">
                                        3500</td>
                                    <td class="style91">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style108">
                                        1</td>
                                    <td class="style106">
                                        23/07/2013</td>
                                    <td class="style107">
                                        2500</td>
                                    <td class="style108">
                                        150</td>
                                    <td class="style109">
                                        2500</td>
                                    <td class="style108">
                                        200</td>
                                    <td class="style108">
                                        450</td>
                                    <td class="style108">
                                        3500</td>
                                    <td class="style108">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style77">
                                        1</td>
                                    <td class="style70">
                                        24/07/2013</td>
                                    <td class="style69">
                                        2500</td>
                                    <td class="style77">
                                        150</td>
                                    <td class="style76">
                                        2500</td>
                                    <td class="style66">
                                        200</td>
                                    <td class="style77">
                                        450</td>
                                    <td class="style64">
                                        3500</td>
                                    <td class="style77">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style119">
                                        </td>
                                    <td class="style116">
                                        </td>
                                    <td class="style117">
                                        </td>
                                    <td class="style119">
                                        </td>
                                    <td class="style118" colspan="3">
                                        Total Advance requested by Axcend</td>
                                    <td class="style119">
                                        10500</td>
                                    <td class="style119">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style119">
                                        &nbsp;</td>
                                    <td class="style116">
                                        &nbsp;</td>
                                    <td class="style117">
                                        &nbsp;</td>
                                    <td class="style119">
                                        &nbsp;</td>
                                    <td class="style118" colspan="3">
                                        Admin Expenses</td>
                                    <td class="style119">
                                        &nbsp;</td>
                                    <td class="style119">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        </td>
                                    <td class="style70">
                                        </td>
                                    <td class="style69">
                                        </td>
                                    <td>
                                        </td>
                                    <td class="style104" colspan="3">
                 Advance Given by Axcend</td>
                                    <td>
                                        </td>
                                    <td>
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style102">
                                        </td>
                                    <td class="style99">
                                        </td>
                                    <td class="style100">
                                        </td>
                                    <td class="style102">
                                        </td>
                                    <td class="style101" colspan="3">
                Total Approximate Budget</td>
                                    <td class="style102">
                                        25000</td>
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
                                </tr>
                            </table>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button6" runat="server" Text="Submit" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button7" runat="server" Text="Cancel" />
                        </td>
                    </tr>
                    </table>

</asp:Content>

