<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DesignatesNew.aspx.cs" Inherits="DesignatesNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
        }
        .style5
        {
            text-align: center;
            background-color: #FFCC00;
        }
        .style6
        {
            text-align: center;
            background-color: #FF9900;
        }
        .style10
        {
            height: 53px;
        }
        .style12
        {
            height: 30px;
        }
        .style13
        {
            width: 10px;
            height: 30px;
        }
        .style15
        {
            height: 40px;
            width: 12%;
        }
        .style16
        {
            height: 24px;
        }
        .style17
        {
            width: 12%;
            height: 24px;
        }
        .style20
        {
            height: 30px;
            width: 24%;
        }
        .style21
        {
            height: 24px;
            width: 24%;
        }
        .style25
        {
            height: 53px;
            width: 24%;
        }
        .style31
        {
            height: 53px;
            width: 19%;
        }
        .style33
        {
            height: 42px;
        }
        .style34
        {
            width: 12%;
            height: 42px;
        }
        .style35
        {
            width: 24%;
            height: 42px;
        }
        .style36
        {
            height: 30px;
            width: 9%;
        }
        .style37
        {
            width: 12%;
            height: 30px;
        }
        .style38
        {
            height: 30px;
            width: 1%;
        }
        .style39
        {
            height: 24px;
            width: 9%;
        }
        .style40
        {
            height: 24px;
            width: 1%;
        }
        .style42
        {
            height: 53px;
            width: 12%;
        }
        .style43
        {
            height: 42px;
            width: 9%;
        }
        .style44
        {
            height: 42px;
            width: 1%;
        }
        .style45
        {
            width: 9%;
        }
        .style46
        {
            width: 12%;
        }
        .style47
        {
            width: 1%;
        }
        .style48
        {
            width: 24%;
        }
        .style49
        {
            height: 53px;
            width: 3%;
        }
        .style50
        {
            height: 53px;
            width: 1%;
        }
        .style51
        {
            height: 40px;
            width: 9%;
        }
        .style52
        {
            height: 40px;
            width: 1%;
        }
        .style53
        {
            height: 53px;
            width: 9%;
        }
        .style54
        {
            height: 30px;
            width: 17%;
        }
        .style55
        {
            height: 24px;
            width: 17%;
        }
        .style56
        {
            height: 53px;
            width: 17%;
        }
        .style57
        {
            width: 17%;
        }
        .style58
        {
            height: 40px;
            width: 17%;
        }
        .style59
        {
            height: 30px;
            width: 18%;
        }
        .style60
        {
            height: 24px;
            width: 18%;
        }
        .style61
        {
            width: 18%;
        }
        .style62
        {
            height: 53px;
            width: 18%;
        }
        .style63
        {
            height: 40px;
            width: 18%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
            <td colspan="9" style="text-align: center; background-color: #FF9933;">
                <strong>Travel Indent</strong></td>
        </tr>
        <tr>
            <td class="style59">
                <asp:Label ID="Label35" runat="server" style="font-weight: 700" Text="Login"></asp:Label>
                </td>
            <td class="style54">
                </td>
            <td class="style12">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="140px" Height="25px">
                    <asp:ListItem>   Self            </asp:ListItem>
                    <asp:ListItem>On Behalf Of Uma   </asp:ListItem>
                    <asp:ListItem>On Behalf Of Satish</asp:ListItem>
                    <asp:ListItem>On Behalf Of HRV   </asp:ListItem>
                    <asp:ListItem>On Behalf Of Srini </asp:ListItem>
                </asp:DropDownList>
                </td>
            <td class="style36">
                </td>
            <td class="style37">
                </td>
            <td class="style38">
                </td>
            <td class="style20">
                                    </td>
            <td class="style37">
                </td>
            <td class="style38">
                </td>
        </tr>
        <tr>
            <td class="style60">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style55">
                </td>
            <td class="style16">
                <asp:TextBox ID="TextBox25" runat="server" Width="140px" height="25px"></asp:TextBox>
                </td>
            <td class="style39">
                </td>
            <td class="style17">
                </td>
            <td class="style40">
                </td>
            <td class="style21">
                <asp:Label ID="Label11" runat="server" Text="BU/BE" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="140px" height="25px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>BE</asp:ListItem>
                </asp:DropDownList>
                </td>
            <td class="style40">
                </td>
        </tr>
        <tr>
            <td rowspan="2" class="style61">
&nbsp;<strong>Travel Purpose</strong></td>
            <td rowspan="2" class="style56">
            </td>
        </tr>
        <tr>
            <td class="style33">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="140px" Height="25px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style43">
                </td>
            <td class="style34">
                </td>
            <td class="style44">
                </td>
            <td class="style35">
                <strong style="background-color: #FFFFFF">Practice (BU)/CostCentre(SU)</strong></td>
            <td class="style34">
                                
                <asp:TextBox ID="TextBox20" runat="server" Width="140px" height="25px" 
                    ReadOnly="True"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td rowspan="2" class="style61">
                &nbsp;</td>
            <td class="style57">
                Project Ref</td>
            <td class="style158">
                <asp:TextBox ID="TextBox26" runat="server" Width="140px" height="25px"></asp:TextBox>
                </td>
            <td class="style45">
                </td>
            <td class="style46">
                </td>
            <td class="style47">
                </td>
            <td class="style48">
                <asp:Label ID="Label13" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style46">
                <asp:DropDownList ID="Acc" runat="server" Width="140px" height="25px">
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Hotel</asp:ListItem>
                <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                
                </td>
        </tr>
        <tr>
            <td class="style57">
                Project Manager</td>
            
            <td class="style163">
                <asp:DropDownList ID="DropDownList9" runat="server" Width="140px" height="25px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style45">
                </td>
            <td class="style46">
                </td>
                 <td class="style47">
                </td>
            <td class="style48">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style46">
                <asp:TextBox 
                    ID="TextBox35" runat="server" Width="140px" Height="25px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style61">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style57">
                </td>
            <td class="style176">
                <asp:DropDownList ID="DropDownList8" runat="server" Width="140px" 
                    AutoPostBack="True" 
                    OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged" Height="25px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="style45">
                </td>
            <td class="style46">
                </td>
            <td class="style47">
                </td>
            <td class="style48">
                  <strong>Budget Reference</strong></td>
            <td class="style46">
                <asp:TextBox 
                    ID="TextBox6" runat="server" Width="140px" Height="25px" ReadOnly="True"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style61">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style57">
                </td>
            <td class="style112">
                <asp:DropDownList ID="dlcity" runat="server" Width="140px" Height="25px">
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
            <td class="style45">
                </td>
            <td class="style46">
                </td>
            <td class="style47">
                </td>
            <td class="style48">
                <strong>Reporting Manager</strong></td>
            <td class="style46">
                                
                <asp:TextBox ID="TextBox15" runat="server" Width="140px" height="25px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style61">
                <strong>Period</strong></td>
            <td class="style57">
                </td>
            <td class="style125">
                </td>
            <td class="style45">
                </td>
            <td class="style46">
                </td>
            <td class="style47">
                </td>
            <td class="style48">
                <asp:Label ID="Label30" runat="server" 
                    style="font-weight: 700; text-align: left;" Text="IPB No"></asp:Label>
            </td>
            <td class="style37">
                                
                <asp:TextBox ID="TextBox31" runat="server" Width="140px" height="25px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style62">
                </td>
            <td class="style56">
                From</td>
            <td class="style10">
                <asp:TextBox ID="TextBox11" runat="server" Width="140px" height="25px"></asp:TextBox>
                </td>
            <td class="style53">
                Start Time</td>
            <td class="style42">
                <asp:TextBox ID="TextBox28" runat="server" Width="140px" height="25px"></asp:TextBox>
                </td>
            <td class="style50">
                </td>
            <td class="style25">
                <b>Advance Voucher No</b></td>
            <td class="style42">
                                
                <asp:TextBox ID="TextBox32" runat="server" Width="140px" ReadOnly="True" 
                    height="25px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style63">
                </td>
            <td class="style58">
                To</td>
            <td class="style3">
                <asp:TextBox ID="TextBox33" runat="server" Width="140px" 
                    style="text-align: left" height="25px"></asp:TextBox>
                </td>
            <td class="style51">
                End Time</td>
            <td class="style15">
                <asp:TextBox ID="TextBox34" runat="server" Width="140px" height="25px"></asp:TextBox>
                </td>
            <td class="style52">
                </td>
            <td class="style3" colspan="2">
                </td>
        </tr>
        <tr>
            <td class="style49" colspan="5">
                &nbsp;<fieldset style="width:526px">
                    <legend><b>Location</b></legend>
                    <table class="style1" style="height: 145px; width: 98%">
                        <tr>
                            <td class="style71">

                    <asp:Label ID="Label32" runat="server" Font-Size="Small" 
                        style="font-size: small;" Text="Leaving From"></asp:Label>
                            </td>
                            <td class="style130">
                    <asp:TextBox ID="txtTravelFromm0" runat="server" Height="25px" Width="140px"></asp:TextBox>
                            </td>
                            <td class="style133">
                                <asp:Label ID="lblModeOfTravel1" runat="server" Font-Size="Small" 
                        Text="Mode Of Travel"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList11" runat="server" Height="25px" 
                        Width="140px">
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
                    <asp:TextBox ID="txtTravelTo1" runat="server" Height="25px" Width="140px"></asp:TextBox>
                            </td>
                            <td class="style133">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                    <asp:Label ID="Label34" runat="server" Font-Size="Small" Text="Date Of Travel"></asp:Label>
                            </td>
                            <td class="style130">
                    <asp:TextBox ID="TextBox36" runat="server" Height="25px" Width="140px"></asp:TextBox>
                            </td>
                            <td class="style133">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style71">
                                &nbsp;</td>
                            <td class="style130">
                                &nbsp;</td>
                            <td class="style133">
                                &nbsp;</td>
                            <td>
                    <asp:Button ID="Button8" runat="server" Font-Size="Small" 
                        style="font-weight: 700" Text="+ Add City" width="108px" />
                            </td>
                        </tr>
                    </table>
                </fieldset>&nbsp;
                </td>
            <td class="style50">
                </td>
            <td class="style49" colspan="2">
                                
                <asp:Label ID="Label7" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Caution: Please apply prior to 7 days for domestic and 15 days for international" 
                    Font-Size="Medium" Height="44px" Width="346px"></asp:Label>
                                
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
            <td class="style61">
                   Axcendian Comments<br />
                <br />
            </td>
            <td class="style56">
                &nbsp;</td>
            <td class="style31">
                <asp:TextBox ID="TetAxcendian" runat="server" 
        TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                </td>
            <td class="style45">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style46">
                &nbsp;</td>
            <td class="style38">
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
                        <td class="style5">
                            Sl.No</td>
                        <td class="style5">
                            Emp Id</td>
                        <td class="style5">
                            Emp Name</td>
                        <td class="style5">
                            Grade</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            1</td>
                        <td class="style4">
                            0434</td>
                        <td class="style4">
                            Pavani</td>
                        <td class="style4">
                            D</td>
                    </tr>
                    </table>
<table class="style1" style="width: 100%; margin-right: 0px">
                    <tr>
                        <td class="style38">
                            <table class="style1" style="width: 100%; height: 202px;">
                                <tr>
                                    <td class="style6">
                                        S.NO</td>
                                    <td class="style6">
                                        Date</td>
                                    <td class="style6">
                                        Bus/Train/Air<br />
                                        Fare</td>
                                    <td class="style6">
                                        Auto/Taxi<br />
                                        Fare</td>
                                    <td class="style6">
                                        Boarding &amp;<br />
                                        Lodging</td>
                                    <td class="style6">
                                        Food&amp;<br />
                                        Refreshment</td>
                                    <td class="style6">
                                        Others<br />
                                        (Add Remarks)</td>
                                    <td class="style6">
                                        Total<br />
                                        (Rs)</td>
                                    <td class="style6">
                                        Remarks</td>
                                </tr>
                                <tr>
                                    <td class="style4">
                                        1</td>
                                    <td class="style4">
                                        22/07/2013</td>
                                    <td class="style4">
                                        2500</td>
                                    <td class="style4">
                                        150</td>
                                    <td class="style4">
                                        2500</td>
                                    <td class="style4">
                                        200</td>
                                    <td class="style4">
                                        450</td>
                                    <td class="style4">
                                        3500</td>
                                    <td class="style4">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style4">
                                        2</td>
                                    <td class="style4">
                                        23/07/2013</td>
                                    <td class="style4">
                                        2500</td>
                                    <td class="style4">
                                        150</td>
                                    <td class="style4">
                                        2500</td>
                                    <td class="style4">
                                        200</td>
                                    <td class="style4">
                                        450</td>
                                    <td class="style4">
                                        3500</td>
                                    <td class="style4">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style4">
                                        3&nbsp;</td>
                                    <td class="style4">
                                        24/07/2013</td>
                                    <td class="style4">
                                        2500</td>
                                    <td class="style4">
                                        150</td>
                                    <td class="style4">
                                        2500</td>
                                    <td class="style4">
                                        200</td>
                                    <td class="style4">
                                        450</td>
                                    <td class="style4">
                                        3500</td>
                                    <td class="style4">
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
                                        Total Advance requested by Axcend</td>
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
                 Advance Given by Axcend</td>
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
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            <asp:Button ID="Button6" runat="server" Text="Submit" 
                                style="font-weight: 700" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button7" runat="server" Text="Cancel" 
                                style="font-weight: 700" />
                        </td>
                    </tr>
                    </table>

</asp:Content>

