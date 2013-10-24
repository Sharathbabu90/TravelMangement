<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin2.aspx.cs" Inherits="Admin2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 339px;
        }
        .style6
        {
            text-align: center;
        }
        .style7
        {
            width: 330px;
        }
        .style8
        {
            text-align: center;
            background-color: #FF9900;
            height: 52px;
        }
        .style9
        {
            text-align: center;
            background-color: #FFCC00;
        }
        .style64
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
           
            <td class="style5">
                <asp:Label ID="Label32" runat="server" Text="Ticket" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style7">
                                
                <asp:DropDownList ID="DropDownList12" runat="server" Width="120px">
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td>
                <asp:TextBox ID="txtTicketComments" runat="server" TextMode="MultiLine" 
                    Height="20px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            
            <td class="style5">
                <asp:Label ID="Label33" runat="server" Text="Taxi" style="font-weight: 700"></asp:Label>
                </td>
            <td class="style7">
                                
                <asp:DropDownList ID="DropDownList13" runat="server" Width="120px">
                <asp:ListItem>NA</asp:ListItem>
                <asp:ListItem>Booked</asp:ListItem>
                    <asp:ListItem>Partially Booked</asp:ListItem>
                    <asp:ListItem>Not Booked</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td>
                <asp:TextBox ID="txttaxiComments" runat="server" TextMode="MultiLine" 
                    Height="20px"></asp:TextBox>
            </td>
        </tr>
        <tr>            
            <td class="style5">
                <asp:Label ID="Label34" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style7">
                                
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
                        <td class="style9">
                            Sl.No</td>
                        <td class="style9">
                            Emp Id</td>
                        <td class="style9">
                            Emp Name</td>
                        <td class="style9">
                            Grade</td>
                    </tr>
                    <tr>
                        <td class="style6">
                            1</td>
                        <td class="style6">
                            0434</td>
                        <td class="style6">
                            Pavani</td>
                        <td class="style6">
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
                                    <td class="style8">
                                        S.NO</td>
                                    <td class="style8">
                                        Date</td>
                                    <td class="style8">
                                        Bus/Train/Air<br />
                                        Fare</td>
                                    <td class="style8">
                                        Auto/Taxi<br />
                                        Fare</td>
                                    <td class="style8">
                                        Boarding &amp;<br />
                                        Lodging</td>
                                    <td class="style8">
                                        Food&amp;<br />
                                        Refreshment</td>
                                    <td class="style8">
                                        Others<br />
                                        (Add Remarks)</td>
                                    <td class="style8">
                                        Total<br />
                                        (Rs)</td>
                                    <td class="style8">
                                        Remarks</td>
                                </tr>
                                <tr>
                                    <td class="style6">
                                        1</td>
                                    <td class="style6">
                                        22/07/2013</td>
                                    <td class="style6">
                                        1500</td>
                                    <td class="style6">
                                        150</td>
                                    <td class="style6">
                                        2000</td>
                                    <td class="style6">
                                        200</td>
                                    <td class="style6">
                                        450</td>
                                    <td class="style6">
                                        4300</td>
                                    <td class="style6">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style6">
                                        2</td>
                                    <td class="style6">
                                        23/07/2013</td>
                                    <td class="style6">
                                        1500</td>
                                    <td class="style6">
                                        150</td>
                                    <td class="style6">
                                        2000</td>
                                    <td class="style6">
                                        200</td>
                                    <td class="style6">
                                        450</td>
                                    <td class="style6">
                                        4300</td>
                                    <td class="style6">
                                        Amount spent on additional expenses</td>
                                </tr>
                                <tr>
                                    <td class="style6">
                                        3</td>
                                    <td class="style6">
                                        24/07/2013</td>
                                    <td class="style6">
                                        1500</td>
                                    <td class="style6">
                                        150</td>
                                    <td class="style6">
                                        2000</td>
                                    <td class="style6">
                                        200</td>
                                    <td class="style6">
                                        450</td>
                                    <td class="style6">
                                        4300</td>
                                    <td class="style6">
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
                                    <td class="style6">
                                        10000</td>
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
                                        9000</td>
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
                                    <td class="style6">
                                        15000</td>
                                    <td class="style63">
                                        &nbsp;</td>
                                </tr>
                                </table>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style38">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                                ID="Button6" runat="server" Text="Done" 
                                style="font-weight: 700" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                    </table>
</asp:Content>

