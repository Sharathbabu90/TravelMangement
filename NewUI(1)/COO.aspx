<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="COO.aspx.cs" Inherits="COO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            background-color: #FFFFFF;
        }
        .style18
        {
            text-align: left;
            height: 26px;
        }
        .style24
        {
            text-align: center;
            background-color: #FFFFFF;
            width: 447px;
        }
        .style27
        {
            text-align: left;
            background-color: #FFFFFF;
        }
        .style31
        {
            width: 220px;
        }
        .style37
        {
            width: 250px;
            text-align: left;
        }
        .style49
        {
            text-align: center;
            background-color: #FFFFFF;
            width: 2017px;
        }
        .style50
        {
            width: 938px;
            text-align: center;
        }
        .style51
        {
            text-align: center;
            background-color: #FFCC00;
            width: 938px;
        }
        .style61
        {
            height: 44px;
            background-color: #FF9900;
            text-align: center;
        }
        .style67
        {
            height: 34px;
            width: 32px;
        }
        .style70
        {
            width: 124px;
            text-align: center;
            height: 24px;
        }
        .style74
        {
            width: 124px;
            height: 44px;
            text-align: center;
        }
        .style75
        {
            width: 124px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .style76
        {
            height: 28px;
            width: 35px;
            text-align: center;
        }
        .style77
        {
            width: 29px;
            height: 28px;
            text-align: center;
        }
        .style78
        {
            height: 28px;
            width: 39px;
            text-align: center;
        }
        .style79
        {
            height: 28px;
            width: 32px;
            text-align: center;
        }
        .style80
        {
            width: 65px;
            height: 28px;
            background-color: #FF9900;
            text-align: center;
        }
        .style81
        {
            height: 28px;
            text-align: center;
            width: 65px;
        }
        .style85
        {
            width: 29px;
            height: 24px;
            background-color: #FF9900;
            text-align: center;
        }
        .style86
        {
            height: 24px;
            width: 39px;
            background-color: #FF9900;
            text-align: center;
        }
        .style92
        {
            width: 107px;
            height: 15px;
            text-align: center;
        }
        .style93
        {
            text-align: center;
            height: 15px;
        }
        .style94
        {
            height: 24px;
            width: 65px;
        }
        .style95
        {
            height: 38px;
            width: 35px;
        }
        .style96
        {
            height: 38px;
            width: 39px;
        }
        .style102
        {
            width: 107px;
            height: 38px;
        }
        .style106
        {
            height: 22px;
            width: 39px;
        }
        .style108
        {
            width: 107px;
            height: 22px;
        }
        .style109
        {
            text-align: center;
            height: 26px;
            width: 65px;
        }
        .style110
        {
            height: 34px;
            width: 35px;
        }
        .style111
        {
            width: 29px;
            height: 34px;
        }
        .style113
        {
            height: 28px;
            background-color: #FF9900;
            text-align: center;
        }
        .style114
        {
            width: 361px;
        }
        .style115
        {
            height: 15px;
            width: 32px;
            text-align: center;
        }
        .style121
        {
            width: 65px;
            height: 15px;
            text-align: center;
        }
        .style124
        {
            height: 22px;
            width: 35px;
        }
        .style125
        {
            width: 29px;
            height: 22px;
        }
        .style126
        {
            height: 22px;
            width: 32px;
        }
        .style127
        {
            text-align: center;
            height: 22px;
            width: 65px;
        }
        .style128
        {
            text-align: left;
        }
        .style130
        {
            width: 110px;
        }
        .style134
        {
            height: 34px;
            width: 539px;
        }
        .style136
        {
            height: 36px;
        }
        .style137
        {
            background-color: #FFFFFF;
            width: 539px;
        }
        .style138
        {
            text-align: left;
            background-color: #FFFFFF;
            width: 539px;
        }
        .style139
        {
            text-align: left;
            background-color: #FFFFFF;
            width: 447px;
        }
        .style140
        {
            width: 461px;
        }
        .style141
        {
            width: 447px;
        }
        .style142
        {
            text-align: left;
            height: 37px;
        }
        .style143
        {
            width: 110px;
            height: 37px;
        }
        .style144
        {
            height: 37px;
        }
        .style145
        {
            height: 34px;
        }
        .style148
        {
            width: 124px;
            text-align: center;
            height: 34px;
        }
        .style149
        {
            width: 107px;
            height: 38px;
            text-align: center;
        }
        .style150
        {
            text-align: center;
        }
        .style151
        {
            height: 38px;
            width: 39px;
            text-align: center;
        }
        .style152
        {
            height: 38px;
            width: 35px;
            text-align: center;
        }
        .style153
        {
            height: 24px;
            width: 65px;
            text-align: center;
        }
        </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
            <td colspan="9" style="text-align: center; background-color: #FF9933;" 
                class="style136">
                <strong>Travel Request</strong></td>
        </tr>
        <tr>
            <td class="style140">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td class="style31">
                <asp:TextBox ID="TextBox25" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style114">
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
            <td rowspan="2" class="style140">
&nbsp;<strong>Travel Purpose</strong></td>
            <td rowspan="2" class="style24">
            </td>
        </tr>
        <tr>
            <td class="style31">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="100px" Height="20px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style114">
                </td>
            <td>
                </td>
            <td class="style18">
                </td>
            <td class="style137">
                <strong style="background-color: #FFFFFF">Practice (BU)/CostCentre(BE)</strong></td>
            <td class="style28">
                                
                <asp:TextBox ID="TextBox20" runat="server" Width="100px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td rowspan="2" class="style140">
                &nbsp;</td>
            <td class="style139">
                Project Ref</td>
            <td class="style31">
                <asp:TextBox ID="TextBox26" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style114">
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
            <td class="style141">
                Project Manager</td>
            
            <td class="style31">
                <asp:DropDownList ID="DropDownList9" runat="server" Width="105px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style114">
                </td>
            <td class="style18">
                </td>
                 <td class="style18">
                </td>
            <td class="style134">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style18">
                <asp:TextBox 
                    ID="TextBox35" runat="server" Width="100px" Height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style140">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style141">
                </td>
            <td class="style31">
                <asp:DropDownList ID="lblDropDown" runat="server" Width="100px" 
                    AutoPostBack="True" OnSelectedIndexChanged="lblDropDown_SelectedIndexChanged" Height="20px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="style114">
                </td>
            <td class="style15">
                </td>
            <td class="style15">
                </td>
            <td class="style138">
                  <strong>Budget Reference</strong></td>
            <td class="style15">
                <asp:TextBox 
                    ID="TextBox6" runat="server" Width="100px" Height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style140">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style141">
                </td>
            <td class="style31">
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
            <td class="style114">
                </td>
            <td class="style23">
                </td>
            <td class="style3">
                </td>
            <td class="style134">
                <strong>Reporting Manager</strong></td>
            <td class="style3">
                                
                <asp:TextBox ID="TextBox15" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style140">
                <strong>Period</strong></td>
            <td class="style141">
                </td>
            <td class="style31">
                </td>
            <td class="style114">
                </td>
            <td>
                </td>
            <td class="style18">
                </td>
            <td class="style137">
                <asp:Label ID="Label30" runat="server" 
                    style="font-weight: 700; text-align: left;" Text="IPB No"></asp:Label>
            </td>
            <td class="style37">
                                
                <asp:TextBox ID="TextBox31" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style140">
                </td>
            <td class="style141">
                From</td>
            <td class="style31">
                <asp:TextBox ID="TextBox11" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style114">
                Start Time</td>
            <td class="style14">
                <asp:TextBox ID="TextBox28" runat="server" Width="100px"></asp:TextBox>
                </td>
            <td class="style14">
                </td>
            <td class="style134">
                <b>Advance Voucher No</b></td>
            <td class="style14">
                                
                <asp:TextBox ID="TextBox32" runat="server" Width="100px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style140">
                </td>
            <td class="style141">
                To</td>
            <td class="style31">
                <asp:TextBox ID="TextBox33" runat="server" Width="100px" 
                    style="text-align: left"></asp:TextBox>
                </td>
            <td class="style114">
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
                    <table class="style1" style="height: 145px; width: 98%">
                        <tr>
                            <td class="style128">
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
                            <td class="style128">
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
                            <td class="style142">
                    <asp:Label ID="Label4" runat="server" Font-Size="Small" Text="Date Of Travel"></asp:Label>
                            </td>
                            <td class="style143">
                    <asp:TextBox ID="TextBox36" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style144">
                                </td>
                            <td class="style144">
                                </td>
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
                                
                </td>
        </tr>
        <tr>
            <td class="style140">
       
                COO Comments<br />
                <br />
            </td>
            <td class="style24">
                &nbsp;</td>
            <td class="style31">
                <asp:TextBox ID="TetAxcendian" runat="server" 
        TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                </td>
            <td class="style114">
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
                </tr>                            
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
<table class="style1" style="width: 100%; height: 202px;">
                                <tr>
                                    <td class="style80">
                                        S.NO</td>
                                    <td class="style113">
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
                                    <td class="style61">
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
                                    <td class="style153">
                                        &nbsp;&nbsp; 2&nbsp;&nbsp; </td>
                                    <td class="style152">
                                        23/07/2013</td>
                                    <td class="style151">
                                        2500</td>
                                    <td class="style150">
                                        150</td>
                                    <td class="style150">
                                        2500</td>
                                    <td class="style150">
                                        200</td>
                                    <td class="style150">
                                        450</td>
                                    <td class="style149">
                                        3500</td>
                                    <td class="style149">
                                        Amountspentonadditionalexpenses</td>
                                </tr>
                                <tr>
                                    <td class="style121">
                                        3</td>
                                    <td class="style93">
                                        24/07/2013</td>
                                    <td class="style93">
                                        2500</td>
                                    <td class="style93">
                                        150</td>
                                    <td class="style115">
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
                                    <td class="style145">
                                        </td>
                                    <td class="style148">
                                        </td>
                                    <td class="style145">
                                        </td>
                                    <td class="style145">
                                        </td>
                                    <td class="style67" colspan="3">
                AdminExpenses</td>
                                    <td class="style145">
                                        </td>
                                    <td class="style145">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style127">
                                        </td>
                                    <td class="style124">
                                        </td>
                                    <td class="style125">
                                        </td>
                                    <td class="style106">
                                        </td>
                                    <td class="style126" colspan="3">
                 AdvanceGivenbyAxcend</td>
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
                TotalApproximateBudget</td>
                                    <td class="style111">
                                        25000</td>
                                    <td class="style111">
                                        </td>
                                </tr>
                                </table>
                    
                    
<td class="style38">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button6" runat="server" Text="Accept" 
                                style="font-weight: 700" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button7" runat="server" Text="Reject" 
                                style="font-weight: 700" />
                        </td>


</asp:Content>

