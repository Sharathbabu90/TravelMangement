<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Designate.aspx.cs" Inherits="Designate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style38
        {
            text-align: center;
            background-color: #FF9933;
            height: 50px;
        }
        .style39
        {
            font-weight: bold;
            background-color: #FF9933;
        }
        .style40
        {
            background-color: #FFFFFF;
        }
        .style41
        {
            font-weight: bold;
        }
        .style42
        {
            font-weight: bold;
            background-color: #FFFFFF;
        }
        .style43
        {
            background-color: #FFFFFF;
            height: 68px;
        }
        .style44
        {
            height: 68px;
        }
        .style45
        {
            width: 206px;
        }
        .style46
        {
            height: 68px;
            width: 206px;
        }
        .style47
        {
            background-color: #FFFFFF;
            width: 206px;
        }
        .style49
        {
            width: 206px;
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">

 <table class="style1">
        <tr>
            <td class="style38" colspan="5" bgcolor="#FF9933">
                <h2>
                    Travel Indent
                </h2>
             </td>
        </tr>
        
       
        
        <tr>
            <td class="style3">
                <asp:Label ID="Label13" runat="server" style="font-weight: 700" Text="Login"></asp:Label>
            </td>
            <td class="style49">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" Width="150px" Height="22px">
                    <asp:ListItem>   Self            </asp:ListItem>
                    <asp:ListItem>On Behalf Of Uma   </asp:ListItem>
                    <asp:ListItem>On Behalf Of Satish</asp:ListItem>
                    <asp:ListItem>On Behalf Of HRV   </asp:ListItem>
                    <asp:ListItem>On Behalf Of Srini </asp:ListItem>
                </asp:DropDownList>&nbsp;</td>
            <td class="style3">
                </td>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="style3">
                </td>
        </tr>
        
        <tr>
            <td class="style53">
                <asp:Label ID="lblPlaceofTravel0" runat="server" Text="Travel Indent No" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style45">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="txtPeriodFromm" runat="server" Width="100px" height="18px" style="z-index: 1"></asp:TextBox>
            </td>
            <td class="style60">
                <asp:Label ID="lblBuSu" runat="server" Text="BU/SU" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style29">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Width="100px" Height="22px">
                    <asp:ListItem>BU</asp:ListItem>
                    <asp:ListItem>SU</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator id="RequiredFieldValidator8" ControlToValidate="DropDownList1" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
            </td>
            <td class="style28">
            </td>
        </tr>
        <tr>
            <td class="style53">
                <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Travel  Purpose"></asp:Label>
            </td>
            <td class="style45">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:DropDownList ID="DropDownList7" runat="server" Width="100px" Height="22px">
                <asp:ListItem>Projects</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style60">
                <asp:Label ID="lblAccomodation" runat="server" Text="Accomodation" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style29">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" Width="100px" Height="22px">
                    <asp:ListItem>Self       </asp:ListItem>
                    <asp:ListItem>Hotel      </asp:ListItem>
                    <asp:ListItem>Guest House</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator id="RequiredFieldValidator7" ControlToValidate="DropDownList2" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
                
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style53">
                </td>
            <td class="style45">
                <asp:Label ID="lblProjectRef" runat="server" Text="Project Ref" style="font-weight: 700" align="left"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtProjectRef" runat="server" Width="100px" height="18px" align="center"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="Project Manager" 
                    style="font-weight: 700"></asp:Label>
                &nbsp;
                <asp:DropDownList ID="DropDownList9" runat="server" Width="100px" height="22px">
                    <asp:ListItem>Manjula</asp:ListItem>
                    <asp:ListItem>Murugesh</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style60">
                <asp:Label ID="lblClientName" runat="server" Text="Client Name" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style29">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtClientName" runat="server" Width="100px" Height="18px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator16" 
                    ControlToValidate="txtClientName" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style54">
                <asp:Label ID="lblTypeOfTravel0" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style45">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList8" 
                    runat="server" Width="100px" height="22px" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList8_SelectedIndexChanged1">
                <asp:ListItem>Domestic</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
                                    </td>
            <td class="style61">
                <asp:Label ID="lblBudgetReference" runat="server" Text="Budget Reference" 
                    style="font-weight: 700"></asp:Label>
                </td>
            <td class="style30">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
                    ID="txtBudgetReference" runat="server" Width="100px" 
                    ReadOnly="True" Height="18px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator11" 
                    ControlToValidate="txtBudgetReference" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
                </td>
            <td class="style25">
                </td>
        </tr>
        <tr>
            <td class="style54">
                <asp:Label ID="lblcities" runat="server" Text="City" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style45">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td class="style61">
                <strong>Reporting Manager</strong></td>
            <td class="style30">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox 
                    ID="txtBudgetReference1" runat="server" Width="100px" 
                    ReadOnly="True" Height="18px"></asp:TextBox>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style44">
                <asp:Label ID="lblPeriod" runat="server" Text="Period" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style46">
                <asp:Label ID="lblPeriodFrom" runat="server" Text="From:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
                    ID="txtPeriodFrom" runat="server" Width="100px" height="18px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator5" ControlToValidate="txtPeriodFrom" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
                <br />
                <asp:Label ID="lblPeriodTo" runat="server" Text="To:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
                    ID="txtPeriodTo" runat="server" Width="100px" height="18px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator6" ControlToValidate="txtPeriodTo" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
            </td>
            <td class="style44">
                <asp:Label ID="Label15" runat="server" Text="IPB Number" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style44">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox 
                    ID="txtBudgetReference0" runat="server" Width="100px" 
                    ReadOnly="True" Height="18px"></asp:TextBox>
                
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
                </td>
            <td class="style43">
                </td>
        </tr>
        <tr>
            <td class="style10" colspan="2" rowspan="4">
                &nbsp;<fieldset style="width:500px">
                    <legend><b>Location</b></legend>
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Font-Size="Small" 
                        style="font-weight: 700" Text="+ Add City" width="108px" />
                </fieldset>&nbsp;               
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                
                &nbsp;
                
            </td>
            <td class="style51">
                &nbsp;</td>
            <td class="style19">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style5" rowspan="4">
                </td>
        </tr>
        <tr>
            <td class="style51">
                                
                &nbsp;</td>
            <td class="style19">
                                
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style51">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style51">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
         
            <td class="style40">
                &nbsp;<asp:Label ID="Label12" 
                    runat="server" style="font-weight: 700" 
                    Text="Axcendian Comments" Width="124px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                </td>
         
            <td class="style47">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                
                </td>
            <td class="style20">
                &nbsp;</td>
            <td>
                                
                &nbsp;</td>
        </tr>
        <tr>
         
            <td class="style40" colspan="2">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td>
                                
                &nbsp;</td>
        </tr>
        </table>

    <table class="style1" style="text-align: center">
        <tr>
            <td style="text-align: center" class="style39">
                Sl No</td>
            <td class="style39">
                Date</td>
            <td class="style39">
                Bus/Train/Air Fare</td>
            <td class="style39">
                Auto/Taxi Fare</td>
            <td class="style39">
                Boarding/Lodging</td>
            <td class="style39">
                Food &amp; Refreshment</td>
            <td class="style39">
                Others(Add Remarks)</td>
            <td class="style39">
                Total Rs.</td>
            <td class="style39">
                Remarks</td>
        </tr>
        <tr>
            <td class="style41">
                1</td>
            <td class="style41">
                01/04/2012</td>
            <td class="style42">
                2000</td>
            <td class="style41">
                150</td>
            <td class="style41">
                2500</td>
            <td class="style41">
                200</td>
            <td class="style41">
                450</td>
            <td class="style41">
                3500</td>
            <td class="style41">
                Amount spent on additional expenses</td>
        </tr>
        <tr>
            <td class="style41">
                2</td>
            <td class="style41">
                02/04/2012</td>
            <td class="style41">
                2300</td>
            <td class="style41">
                500</td>
            <td class="style41">
                2500</td>
            <td class="style41">
                200</td>
            <td class="style41">
                650</td>
            <td class="style41">
                5700</td>
            <td class="style41">
                Amount spent on additional expenses</td>
        </tr>
        <tr>
            <td class="style41">
                3</td>
            <td class="style41">
                03/04/2012</td>
            <td class="style41">
                3400</td>
            <td class="style41">
                700</td>
            <td class="style41">
                2500</td>
            <td class="style41">
                200</td>
            <td class="style41">
                700</td>
            <td class="style41">
                7100</td>
            <td class="style41">
                Amount spent on additional expenses</td>
        </tr>
        <tr>
            <td class="style41">
                4</td>
            <td class="style41">
                04/04/2012</td>
            <td class="style41">
                1200</td>
            <td class="style41">
                800</td>
            <td class="style41">
                2500</td>
            <td class="style41">
                200</td>
            <td class="style41">
                800</td>
            <td class="style41">
                8900</td>
            <td class="style41">
                Amount spent on additional expenses</td>
            
        </tr>
        
        <tr>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41" colspan="3">
                Total Advance Requested</td>
            <td class="style41">
                15000</td>
            <td class="style41">
                &nbsp;</td>
            
        </tr>
        
        <tr>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41" colspan="3">
                Total Approximate Budget</td>
            <td class="style41">
                25200</td>
            <td class="style41">
                &nbsp;</td>
            
        </tr>
        
        <tr>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style5">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="style41" />
                <b>&nbsp;&nbsp;&nbsp;
                </b>
                </td>
            <td class="style5">
                <asp:Button ID="Button6" runat="server" Text="Cancel" 
                    style="text-align: center;" CssClass="style41" />
            </td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            <td class="style41">
                &nbsp;</td>
            
        </tr>
        
    </table>
</asp:Content>

