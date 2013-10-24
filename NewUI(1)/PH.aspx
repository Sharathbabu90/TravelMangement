<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PH.aspx.cs" Inherits="PH" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style49
        {
            width: 191px;
            text-align: center;
            background-color: #FFFFFF;
            height: 256px;
        }
        .style50
        {
            text-align: center;
            background-color: #FFFFFF;
        }
        .style51
        {
            background-color: #FFCC00;
            text-align: center;
        }
        .style53
        {
            text-align: center;
        }
        .style63
        {
            width: 21px;
            height: 31px;
        }
        .style64
        {
            height: 31px;
        }
        .style67
        {
            width: 21px;
            height: 33px;
        }
        .style68
        {
            height: 33px;
        }
        .style69
        {
            width: 21px;
            height: 34px;
        }
        .style70
        {
            height: 34px;
            width: 129px;
        }
        .style38
        {
            text-align: center;
        }
        .style78
        {
            background-color: #FF9900;
        }
        .style79
        {
            width: 129px;
            height: 55px;
            text-align: left;
        }
        .style81
        {
            width: 21px;
            height: 55px;
            text-align: left;
        }
        .style87
        {
            height: 256px;
        }
        .style91
        {
            height: 55px;
            text-align: left;
        }
        .style92
        {
            height: 38px;
        }
        .style93
        {
            height: 36px;
        }
        .style26
        {
            font-weight: 700;
            width: 159px;
        }
        .style94
        {
            width: 144px;
        }
        .style95
        {
            height: 36px;
            width: 144px;
        }
        .style96
        {
            width: 20px;
        }
        .style97
        {
            height: 36px;
            width: 20px;
        }
        .style98
        {
            width: 91px;
        }
        .style99
        {
            height: 36px;
            width: 91px;
        }
        .style100
        {
            height: 36px;
            width: 159px;
        }
        .style101
        {
            width: 21px;
            height: 31px;
            text-align: left;
        }
        .style102
        {
            height: 31px;
            text-align: left;
        }
        .style103
        {
            width: 21px;
            height: 32px;
            text-align: left;
        }
        .style104
        {
            height: 32px;
            text-align: left;
        }
        .style105
        {
            width: 21px;
            height: 33px;
            text-align: left;
        }
        .style106
        {
            height: 33px;
            text-align: left;
        }
        .style107
        {
            width: 21px;
            height: 34px;
            text-align: left;
        }
        .style108
        {
            height: 34px;
            width: 129px;
            text-align: left;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
            <td colspan="9" style="text-align: center; background-color: #FF9933;" 
                class="style92">
                <strong>Travel Request</strong></td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style94">
                &nbsp;</td>
            <td class="style96">
                <asp:TextBox ID="TextBox25" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style98">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style134">
                <asp:Label ID="Label11" runat="server" Text="BU/BE" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style27">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="98px" height="18px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>BE</asp:ListItem>
                </asp:DropDownList>
                </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="2" class="style26">
&nbsp;<strong>Travel Purpose</strong></td>
            <td rowspan="2" class="style94">
            </td>
        </tr>
        <tr>
            <td class="style96">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="100px" Height="20px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style98">
                </td>
            <td>
                </td>
            <td class="style18">
                </td>
            <td class="style12">
                <strong style="background-color: #FFFFFF">Practice (BU)/CostCentre(BE)</strong></td>
            <td class="style28">
                                
                <asp:TextBox ID="TextBox20" runat="server" Width="100px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td rowspan="2" class="style26">
                &nbsp;</td>
            <td class="style94">
                Project Ref</td>
            <td class="style96">
                <asp:TextBox ID="TextBox26" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style98">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style134">
                <asp:Label ID="Label13" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style27">
                <asp:DropDownList ID="Acc" runat="server" Width="100px" height="20px">
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Hotel</asp:ListItem>
                <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                
                </td>
        </tr>
        <tr>
            <td class="style94">
                Project Manager</td>
            
            <td class="style96">
                <asp:DropDownList ID="DropDownList9" runat="server" Width="105px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style98">
                </td>
            <td class="style18">
                </td>
                 <td class="style18">
                </td>
            <td class="style131">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style18">
                <asp:TextBox 
                    ID="TextBox35" runat="server" Width="100px" Height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style94">
                </td>
            <td class="style96">
                <asp:DropDownList ID="lblDropDown" runat="server" Width="100px" 
                    AutoPostBack="True" OnSelectedIndexChanged="lblDropDown_SelectedIndexChanged" Height="20px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="style98">
                </td>
            <td class="style15">
                </td>
            <td class="style15">
                </td>
            <td class="style27">
                  <strong>Budget Reference</strong></td>
            <td class="style15">
                <asp:TextBox 
                    ID="TextBox6" runat="server" Width="100px" Height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style94">
                </td>
            <td class="style96">
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
            <td class="style98">
                </td>
            <td class="style23">
                </td>
            <td class="style3">
                </td>
            <td class="style132">
                <strong>Reporting Manager</strong></td>
            <td class="style3">
                                
                <asp:TextBox ID="TextBox15" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style26">
                <strong>Period</strong></td>
            <td class="style94">
                </td>
            <td class="style96">
                </td>
            <td class="style98">
                </td>
            <td>
                </td>
            <td class="style18">
                </td>
            <td class="style12">
                <asp:Label ID="Label30" runat="server" 
                    style="font-weight: 700; text-align: left;" Text="IPB No"></asp:Label>
            </td>
            <td class="style37">
                                
                <asp:TextBox ID="TextBox31" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style100">
                </td>
            <td class="style95">
                From</td>
            <td class="style97">
                <asp:TextBox ID="TextBox11" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style99">
                Start Time</td>
            <td class="style93">
                <asp:TextBox ID="TextBox28" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style93">
                </td>
            <td class="style93">
                <b>Advance Voucher No</b></td>
            <td class="style93">
                                
                <asp:TextBox ID="TextBox32" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style26">
                </td>
            <td class="style94">
                To</td>
            <td class="style96">
                <asp:TextBox ID="TextBox33" runat="server" Width="100px" 
                    style="text-align: left"></asp:TextBox>
                </td>
            <td class="style98">
                End Time</td>
            <td class="style19">
                <asp:TextBox ID="TextBox34" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style19">
                </td>
            <td class="style19" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style49" colspan="5">
                &nbsp;<fieldset style="width:500px">
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
                    <asp:Label ID="Label33" runat="server" Font-Size="Small" Text="Going To"></asp:Label>
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
            <td class="style87">
                </td>
            <td class="style87" colspan="2">
                                
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
                <br />
                                
                </td>
        </tr>
        
            <td class="style26">
    
    
                Practice Head Comments<br />
                <br />
            </td>
            <td class="style94">
                &nbsp;</td>
            <td class="style96">
                <asp:TextBox ID="TetAxcendian" runat="server" 
        TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                </td>
            <td class="style98">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td>
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style13" colspan="2">
                                
                &nbsp;
                </td>                    
        </table>
<table class="style1">
                    <tr>
                        <td colspan="4" style="background-color: #FF9900;"
                            ;background-color: #FF9933; class="style53">
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
                                    <td class="style78">
                                        S.NO</td>
                                    <td class="style78">
                                        Date</td>
                                    <td class="style78">
                                        Bus/Train/Air<br />
                                        Fare</td>
                                    <td class="style78">
                                        Auto/Taxi<br />
                                        Fare</td>
                                    <td class="style78">
                                        Boarding &amp;<br />
                                        Lodging</td>
                                    <td class="style78">
                                        Food&amp;<br />
                                        Refreshment</td>
                                    <td class="style78">
                                        Others<br />
                                        (Add Remarks)</td>
                                    <td class="style78">
                                        Total<br />
                                        (Rs)</td>
                                    <td class="style78">
                                        Remarks</td>
                                </tr>
                                <tr>
                                    <td width="10px" class="style91">
                                        1</td>
                                    <td class="style79" width="30px">
                                        22/07/2013</td>
                                    <td class="style81" width="30px">
                                        2500</td>
                                    <td width="30px" class="style91">
                                        150</td>
                                    <td class="style81" width="30px">
                                        2500</td>
                                    <td width="30px" class="style91">
                                        200</td>
                                    <td class="style81" width="30px">
                                        450</td>
                                    <td width="30px" class="style91">
                                        3500</td>
                                    <td class="style81" width="30px">
                                        Amountspentonadditionalexpenses</td>
                                </tr>
                                <tr>
                                    <td class="style106" width="30px">
                                        2&nbsp;</td>
                                    <td class="style108" width="30px">
                                        23/07/2013</td>
                                    <td class="style107" width="30px">
                                        2500</td>
                                    <td class="style106" width="30px">
                                        150</td>
                                    <td class="style105" width="30px">
                                        2500</td>
                                    <td class="style104" width="30px">
                                        200</td>
                                    <td class="style103" width="30px">
                                        450</td>
                                    <td class="style102" width="30px">
                                        3500</td>
                                    <td class="style101" width="30px">
                                        Amountspentonadditionalexpenses</td>
                                </tr>
                                <tr>
                                    <td class="style106">
                                        3</td>
                                    <td class="style108">
                                        24/07/2013</td>
                                    <td class="style107">
                                        2500</td>
                                    <td class="style106">
                                        150</td>
                                    <td class="style105">
                                        2500</td>
                                    <td class="style104">
                                        200</td>
                                    <td class="style103">
                                        450</td>
                                    <td class="style102">
                                        3500</td>
                                    <td class="style101">
                                        Amountspentonadditionalexpenses</td>
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
                                        TotalAdvancerequestedbyAxcend</td>
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
                                         AdminExpenses</td>
                                    <td class="style64">
                                        &nbsp;</td>
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
                 AdvanceGivenbyAxcend</td>
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
                TotalApproximateBudget</td>
                                    <td class="style64">
                                        25000</td>
                                    <td class="style63">
                                        &nbsp;</td>
                                </tr>
                                </table>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            <asp:Button ID="Button6" runat="server" Text="Accept" 
                                style="font-weight: 700" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button7" runat="server" Text="Reject" 
                                style="font-weight: 700" />
                        </td>
                    </tr>
                    </table>


</asp:Content>

