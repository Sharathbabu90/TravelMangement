<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EmployeeNew.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
        }
        .style13
        {
        }
        .style31
        {
            width: 71px;
            height: 29px;
        }
        .style37
        {
            width: 72px;
            height: 38px;
        }
        .style38
        {
        }
        .style49
        {
            height: 186px;
        }
        .style53
        {
            width: 89px;
            background-color: #FF9900;
            text-align: center;
        }
        .style54
        {
            width: 102px;
            background-color: #FF9900;
            text-align: center;
        }
        .style56
        {
            width: 43px;
            background-color: #FF9900;
            text-align: center;
        }
        .style57
        {
            width: 107px;
            background-color: #FF9900;
            text-align: center;
        }
        .style58
        {
            width: 109px;
            background-color: #FF9900;
            text-align: center;
        }
        .style59
        {
            width: 115px;
            background-color: #FF9900;
            text-align: center;
        }
        .style60
        {
            width: 87px;
            background-color: #FF9900;
            text-align: center;
        }
        .style61
        {
            width: 227px;
            background-color: #FF9900;
            text-align: center;
        }
        .style63
        {
            width: 227px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .style64
        {
            width: 87px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .style65
        {
            width: 115px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .style66
        {
            background-color: #FFFFFF;
            text-align: center;
        }
        .style67
        {
            background-color: #FFFFFF;
            text-align: center;
        }
        .style68
        {
            width: 43px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .style69
        {
            width: 102px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .style70
        {
            width: 89px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .style91
        {
            text-align: center;
        }
        .style92
        {
            width: 274px;
            text-align: center;
        }
        .style93
        {
            width: 290px;
            text-align: center;
        }
        .style94
        {
            width: 275px;
            text-align: center;
        }
        .style95
        {
            text-align: center;
            background-color: #FFCC00;
        }
        .style96
        {
            width: 274px;
            text-align: center;
            background-color: #FFCC00;
        }
        .style97
        {
            width: 290px;
            text-align: center;
            background-color: #FFCC00;
        }
        .style98
        {
            width: 275px;
            text-align: center;
            background-color: #FFCC00;
        }
        .style100
        {
            width: 156px;
        }
        .style102
        {
            width: 86px;
        }
        .style103
        {
            width: 235px;
        }
        .style110
        {
            width: 235px;
            height: 36px;
        }
        .style111
        {
            width: 183px;
            height: 36px;
        }
        .style112
        {
            width: 71px;
            height: 36px;
        }
        .style113
        {
            width: 156px;
            height: 36px;
        }
        .style114
        {
            width: 86px;
            height: 36px;
        }
        .style115
        {
            height: 36px;
        }
        .style122
        {
            width: 289px;
            height: 38px;
        }
        .style123
        {
            width: 235px;
            height: 38px;
        }
        .style124
        {
            width: 183px;
            height: 38px;
        }
        .style126
        {
            width: 156px;
            height: 38px;
        }
        .style127
        {
            width: 86px;
            height: 38px;
        }
        .style128
        {
            height: 38px;
        }
        .style130
        {
            width: 103px;
        }
        .style132
        {
            width: 289px;
            height: 36px;
        }
        .style133
        {
            width: 104px;
        }
        .style142
        {
            width: 235px;
            height: 20px;
        }
        .style143
        {
            height: 20px;
        }
        .style145
        {
            width: 156px;
            height: 20px;
        }
        .style146
        {
            width: 86px;
            height: 20px;
        }
        .style147
        {
            width: 72px;
            height: 20px;
        }
        .style152
        {
            width: 72px;
            height: 23px;
        }
        .style157
        {
            height: 19px;
        }
        .style159
        {
            width: 156px;
            height: 19px;
        }
        .style160
        {
            width: 86px;
            height: 19px;
        }
        .style161
        {
            width: 72px;
            height: 19px;
        }
        .style168
        {
            width: 235px;
            height: 6px;
        }
        .style170
        {
            width: 289px;
            height: 6px;
        }
        .style171
        {
            width: 183px;
            height: 6px;
        }
        .style173
        {
            width: 156px;
            height: 6px;
        }
        .style174
        {
            width: 86px;
            height: 6px;
        }
        .style175
        {
            height: 6px;
        }
        .style177
        {
            width: 235px;
            height: 29px;
        }
        .style178
        {
            width: 183px;
            height: 29px;
        }
        .style180
        {
            width: 156px;
            height: 29px;
        }
        .style181
        {
            width: 86px;
            height: 29px;
        }
        .style182
        {
            height: 29px;
        }
        .style183
        {
            width: 235px;
            height: 31px;
        }
        .style184
        {
            width: 183px;
            height: 31px;
        }
        .style185
        {
            width: 71px;
            height: 31px;
        }
        .style186
        {
            width: 156px;
            height: 31px;
        }
        .style187
        {
            width: 86px;
            height: 31px;
        }
        .style188
        {
            height: 31px;
        }
        .style190
        {
            width: 71px;
            height: 20px;
        }
        .style192
        {
            width: 71px;
            height: 19px;
        }
        .style193
        {
            width: 71px;
            height: 6px;
        }
        .style194
        {
            width: 71px;
            height: 38px;
        }
        .style195
        {
            height: 20px;
            width: 289px;
        }
        .style197
        {
            height: 19px;
            width: 289px;
        }
        .style198
        {
            height: 29px;
            width: 289px;
        }
        .style199
        {
            height: 20px;
            width: 183px;
        }
        .style200
        {
            width: 183px;
        }
        .style201
        {
            height: 19px;
            width: 183px;
        }
        .style202
        {
            width: 71px;
            height: 23px;
        }
        .style203
        {
            width: 156px;
            height: 23px;
        }
        .style204
        {
            width: 86px;
            height: 23px;
        }
        .style205
        {
            height: 23px;
        }
        .style206
        {
            width: 289px;
            height: 23px;
        }
        .style207
        {
            width: 183px;
            height: 26px;
        }
        .style208
        {
            width: 71px;
            height: 26px;
        }
        .style209
        {
            width: 156px;
            height: 26px;
        }
        .style210
        {
            width: 86px;
            height: 26px;
        }
        .style211
        {
            height: 26px;
        }
        .style212
        {
            width: 289px;
            height: 26px;
        }
        .style213
        {
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
<table class="style1">
        <tr>
            <td colspan="8" style="text-align: center; background-color: #FF9933;" 
                class="style213">
                <strong>Travel Request</strong></td>
        </tr>
        <tr>
            <td class="style142">
                <asp:Label ID="Label1" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style199">
                </td>
            <td class="style190" width="120">
                <asp:TextBox ID="TextBox25" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style145">
                </td>
            <td class="style146">
                </td>
            <td class="style143">
                </td>
            <td class="style195">
                <asp:Label ID="Label11" runat="server" Text="BU/BE" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style147">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="100px" height="20px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>BE</asp:ListItem>
                </asp:DropDownList>
                </td>
        </tr>
        <tr>
            <td rowspan="2" class="style103">
&nbsp;<strong>Travel Purpose</strong></td>
            <td rowspan="2" class="style200">
            </td>
        </tr>
        <tr>
            <td class="style202" width="120">
                <asp:DropDownList ID="DropDownList7" runat="server" Width="100px" Height="20px">
                <asp:ListItem>Projects</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style203">
                </td>
            <td class="style204">
                </td>
            <td class="style205">
                </td>
            <td class="style206">
                <strong style="background-color: #FFFFFF">Practice (BU)/CostCentre(BE)</strong></td>
            <td class="style152">
                                
                <asp:TextBox ID="TextBox20" runat="server" Width="100px" height="20px" 
                    ReadOnly="True"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td rowspan="2" class="style103">
                &nbsp;</td>
            <td class="style201">
                <p>
                Project Ref</p>
            </td>
            <td class="style192" width="120">
                <asp:TextBox ID="TextBox26" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style159">
                </td>
            <td class="style160">
                </td>
            <td class="style157">
                </td>
            <td class="style197">
                <asp:Label ID="Label13" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style161">
                <asp:DropDownList ID="Acc" runat="server" Width="100px" height="20px">
                <asp:ListItem>Self</asp:ListItem>
                <asp:ListItem>Hotel</asp:ListItem>
                <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                
                </td>
        </tr>
        <tr>
            <td class="style207">
                Project Manager</td>
            
            <td class="style208" width="120">
                <asp:DropDownList ID="DropDownList9" runat="server" Width="100px" height="25px">
                <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
                
                </td>
            <td class="style209">
                </td>
            <td class="style210">
                </td>
                 <td class="style211">
                </td>
            <td class="style212">
                <asp:Label ID="Label16" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style211">
                <asp:TextBox 
                    ID="TextBox35" runat="server" Width="100px" Height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style168">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style171">
                </td>
            <td class="style193" width="120">
                <asp:DropDownList ID="DropDownList8" runat="server" Width="100px" 
                    AutoPostBack="True" 
                    OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged" Height="25px">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="style173">
                </td>
            <td class="style174">
                </td>
            <td class="style175">
                </td>
            <td class="style170">
                  <strong>Budget Reference</strong></td>
            <td class="style175">
                <asp:TextBox 
                    ID="TextBox6" runat="server" Width="100px" Height="20px" ReadOnly="True"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style110">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style111">
                </td>
            <td class="style112" width="120">
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
            <td class="style113">
                </td>
            <td class="style114">
                </td>
            <td class="style115">
                </td>
            <td class="style132">
                <strong>Reporting Manager</strong></td>
            <td class="style115">
                                
                <asp:TextBox ID="TextBox15" runat="server" Width="100px" height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style123">
                <strong>Period</strong></td>
            <td class="style124">
                </td>
            <td class="style194" width="120">
                </td>
            <td class="style126">
                </td>
            <td class="style127">
                </td>
            <td class="style128">
                </td>
            <td class="style122">
                <asp:Label ID="Label30" runat="server" 
                    style="font-weight: 700; text-align: left;" Text="IPB No"></asp:Label>
            </td>
            <td class="style37">
                                
                <asp:TextBox ID="TextBox31" runat="server" Width="100px" 
                    ReadOnly="True" height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style177">
                </td>
            <td class="style178">
                From</td>
            <td class="style31" width="120">
                <asp:TextBox ID="TextBox11" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style180">
                Start Time</td>
            <td class="style181">
                <asp:TextBox ID="TextBox28" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style182">
                </td>
            <td class="style198">
                <b>Advance Voucher No</b></td>
            <td class="style182">
                                
                <asp:TextBox ID="TextBox32" runat="server" Width="100px" ReadOnly="True" 
                    height="20px"></asp:TextBox>
                
                </td>
        </tr>
        <tr>
            <td class="style183">
                </td>
            <td class="style184">
                To</td>
            <td class="style185" width="120">
                <asp:TextBox ID="TextBox33" runat="server" Width="100px" 
                    style="text-align: left" height="20px"></asp:TextBox>
                </td>
            <td class="style186">
                End Time</td>
            <td class="style187">
                <asp:TextBox ID="TextBox34" runat="server" Width="100px" height="20px"></asp:TextBox>
                </td>
            <td class="style188">
                </td>
            <td class="style188" colspan="2">
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
                    <asp:TextBox ID="txtTravelFromm0" runat="server" Height="18px" Width="100px"></asp:TextBox>
                            </td>
                            <td class="style133">
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
                    <asp:TextBox ID="TextBox36" runat="server" Height="18px" Width="100px"></asp:TextBox>
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
            <td class="style49">
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
            <td class="style103">
                   <strong>Axcendian Comments</strong><br />
                <br />
            </td>
            <td class="style200">
                &nbsp;</td>
            <td class="style31">
                <asp:TextBox ID="TetAxcendian" runat="server" 
        TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                </td>
            <td class="style100">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style102">
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
                        <td colspan="4" style="text-align: center; background-color: #FF9900;">
                            <strong>Traveller's Details</strong></td>
                    </tr>
                    <tr>
                        <td class="style98">
                            Sl.No</td>
                        <td class="style97">
                            Emp Id</td>
                        <td class="style96">
                            Emp Name</td>
                        <td class="style95">
                            Grade</td>
                    </tr>
                    <tr>
                        <td class="style94">
                            1</td>
                        <td class="style93">
                            0434</td>
                        <td class="style92">
                            Pavani</td>
                        <td class="style91">
                            D</td>
                    </tr>
                    </table>           
<table class="style1" style="width: 100%; margin-right: 0px">
                    <tr>
                        <td class="style38">
                            <table class="style1" style="width: 100%; height: 202px;">
                                <tr>
                                    <td class="style56">
                                        S.NO</td>
                                    <td class="style53">
                                        Date</td>
                                    <td class="style54">
                                        Bus/Train/Air<br />
                                        Fare</td>
                                    <td class="style56">
                                        Auto/Taxi<br />
                                        Fare</td>
                                    <td class="style57">
                                        Boarding &amp;<br />
                                        Lodging</td>
                                    <td class="style58">
                                        Food&amp;<br />
                                        Refreshment</td>
                                    <td class="style59">
                                        Others<br />
                                        (Add Remarks)</td>
                                    <td class="style60">
                                        Total<br />
                                        (Rs)</td>
                                    <td class="style61">
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
                                        2</td>
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
                                        3</td>
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
                Admin Expenses</td>
                                    <td class="style64">
                                        </td>
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
                                
                            </table>
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

