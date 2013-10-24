<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReportingManager.aspx.cs" Inherits="ReportingManager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
            background-color: #FF9933;
        }
        .style5
        {
            width: 31px;
            text-align: center;
        }
        .style10
        {
            text-align: center;
        }
        .style11
        {
            text-align: center;
            font-weight: bold;
            height: 51px;
        }
        .style12
        {
            text-align: center;
            font-weight: bold;
            width: 282px;
            height: 51px;
        }
        .style13
        {
            text-align: center;
            width: 282px;
        }
        .style14
        {
            text-align: center;
            font-weight: bold;
            width: 73px;
            height: 51px;
        }
        .style15
        {
            width: 73px;
            text-align: center;
        }
        .style16
        {
            text-align: center;
            font-weight: bold;
            width: 111px;
            height: 51px;
        }
        .style17
        {
            text-align: center;
            width: 111px;
        }
        .style18
        {
            text-align: center;
            font-weight: bold;
            width: 182px;
            height: 51px;
        }
        .style19
        {
            text-align: center;
            width: 182px;
        }
        .style20
        {
            text-align: center;
            font-weight: bold;
            width: 170px;
            height: 51px;
        }
        .style21
        {
            text-align: center;
            width: 170px;
        }
        .style22
        {
            text-align: center;
            font-weight: bold;
            width: 103px;
            height: 51px;
        }
        .style23
        {
            text-align: center;
            width: 103px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">

    <asp:Label ID="lblFromDate" runat="server" Text="From Date" 
        style="font-weight: 700; background-color: #FF9933"></asp:Label>
&nbsp;<asp:TextBox ID="txtFromDate" runat="server"></asp:TextBox>
    <asp:Label ID="lblToDate" runat="server" Text="To Date" 
        style="font-weight: 700; background-color: #FF9933"></asp:Label>
    <asp:TextBox ID="txtToDate" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
        runat="server"  Text="Click" Width="73px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <table class="style1">
        <tr>
            <td class="style4" colspan="7">
                <h2 class="style10">
                    <b>
                    <span lang="EN" style="font-size:12.0pt;font-family:
Arial;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN;
mso-fareast-language:AR-SA;mso-bidi-language:AR-SA">Manage Travel Report </span>
                    </b></h2>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                Sl.no</td>
            <td class="style14">
                IndentNo</td>
            <td class="style16">
                Staff Name</td>
            <td class="style18">
                Designation</td>
            <td class="style20">
                Base location</td>
            <td class="style22">
                HR Grade</td>
            <td class="style12">
                Status</td>
            <td class="style11">
                NextLevelUser</td>
        </tr>
        <tr>
            <td class="style5">
                1</td>
            <td class="style15">
                002RequesForm</td>
            <td class="style17">
                Chethan</td>
            <td class="style19">
                software engineer</td>
            <td class="style21">
                Bangalore</td>
            <td class="style23">
                D</td>
            <td class="style13">
                RequestForm approved by Admin</td>
            <td class="style10">
                Axcendian</td>
        </tr>
        <tr>
            <td class="style5">
                2</td>
            <td class="style15">
                004ExpenseForm</td>
            <td class="style17">
                Girinath</td>
            <td class="style19">
                &nbsp;softwareengineer</td>
            <td class="style21">
                Bangalore</td>
            <td class="style23">
                D</td>
            <td class="style13">
                ExpensesForm pending approval by Admin</td>
            <td class="style10">
                ProjectManager</td>
        </tr>
        <tr>
            <td class="style5">
                3</td>
            <td class="style15">
                005RequestForm</td>
            <td class="style17">
                Kanchan</td>
            <td class="style19">
                software engineer</td>
            <td class="style21">
                Bangalore</td>
            <td class="style23">
                D</td>
            <td class="style13">
                RequestForm&nbsp; approved by Admin</td>
            <td class="style10">
                Axcendian</td>
        </tr>
    </table>
    <br />
    <%--<table class="style1">
        <tr>
            <td class="style4" colspan="6" bgcolor="#FF9933">
                <h2>
                    <strong>Travel Indent</strong></h2>
            </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblPlaceofTravel0" runat="server" Text="Travel Indent No" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtPeriodFrom0" runat="server" Width="100px"></asp:TextBox>
                                    </td>
            <td class="style5">
                &nbsp;</td>
            <td class="style51">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblPlaceofTravel" runat="server" Text="Place of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                <asp:Label ID="lblFrom" runat="server" Text="From:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtTravelFrom" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator1" ControlToValidate="txtTravelFrom" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
                <asp:RegularExpressionValidator ID="regName" runat="server" ControlToValidate="txtTravelFrom" ValidationExpression="^[a-zA-Z'.\s]{1,50}" Text="*" /> <br />
                <asp:Label ID="lblTo" runat="server" Text="To:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtTravelTo" runat="server" Width="100px"></asp:TextBox>
            <asp:RequiredFieldValidator id="RequiredFieldValidator2" 
                                    ControlToValidate="txtTravelTo" Text="*" Runat="server" ForeColor="Red" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTravelTo" ValidationExpression="^[a-zA-Z'.\s]{1,50}" Text="*" />
                                    </td>
            <td class="style5">
                </td>
            <td class="style51">
                <asp:Label ID="lblModeOfTravel" runat="server" Text="Mode Of Travel" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="TextBox3" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator12" 
                    ControlToValidate="TextBox3" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblPlaceofTravelReturn" runat="server" 
                    Text="Place of Travel (Return)" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                <asp:Label ID="lblFrom0" runat="server" Text="From:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtTravelFrom0" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator3" 
                                    ControlToValidate="txtTravelFrom0" Text="*" Runat="server" ForeColor="Red" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtTravelFrom0" ValidationExpression="^[a-zA-Z'.\s]{1,50}" Text="*" /><br />
                <asp:Label ID="lblTo0" runat="server" Text="To:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtTravelTo0" runat="server" Width="100px"></asp:TextBox>
            <asp:RequiredFieldValidator id="RequiredFieldValidator4" 
                                    ControlToValidate="txtTravelTo0" Text="*" Runat="server" ForeColor="Red" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtTravelTo0" ValidationExpression="^[a-zA-Z'.\s]{1,50}" Text="*" /></td>
            <td class="style5">
                </td>
            <td class="style51">
                <asp:Label ID="lblModeOfTravelReturn" runat="server" 
                    Text="Mode Of Travel(Return)" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="TextBox4" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator13" 
                    ControlToValidate="TextBox4" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblPeriod" runat="server" Text="Period" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                <asp:Label ID="lblPeriodFrom" runat="server" Text="From:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtPeriodFrom" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator5" ControlToValidate="txtPeriodFrom" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
                <br />
                <asp:Label ID="lblPeriodTo" runat="server" Text="To:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtPeriodTo" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator6" ControlToValidate="txtPeriodTo" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
            </td>
            <td class="style5">
                </td>
            <td class="style51">
                <asp:Label ID="lblProjectRef" runat="server" Text="Project Ref" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txtProjectRef" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator14" 
                    ControlToValidate="txtProjectRef" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblBuSu" runat="server" Text="BU/SU" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtBuSu" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator8" 
                    ControlToValidate="txtBuSu" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
            </td>
            <td class="style5">
            </td>
            <td class="style51">
                <asp:Label ID="lblBUCostCentre" runat="server" 
                    Text="Practice (BU)/Cost Centre (SU)" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txtBUCostCentre" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator15" 
                    ControlToValidate="txtBUCostCentre" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style20">
            </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblAccomodation" runat="server" Text="Accomodation" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox 
                    ID="TextBox2" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator7" ControlToValidate="TextBox2" Text="*" Runat="server" ForeColor="Red" ToolTip="Please Enter the value" />
                
            </td>
            <td class="style5">
                </td>
            <td class="style51">
                <asp:Label ID="lblClientName" runat="server" Text="Client Name" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txtClientName" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator16" 
                    ControlToValidate="txtClientName" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblTaxi" runat="server" Text="Taxi" style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                <asp:Label ID="lblTaxiFrom" runat="server" Text="From:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtTaxiFrom" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator9" 
                    ControlToValidate="txtTaxiFrom" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
                <br />
                <asp:Label ID="lblTaxiTo" runat="server" Text="To:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtTaxiTo" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator10" 
                    ControlToValidate="txtTaxiTo" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style5">
                </td>
            <td class="style52">
                <asp:Label ID="lblPickUpTime" runat="server" Text="Pickup Time" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txtPickUpTime" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator17" 
                    ControlToValidate="txtPickUpTime" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style35">
                </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="lblBudgetReference" runat="server" Text="Budget Reference" 
                    style="font-weight: 700"></asp:Label>
            </td>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtBudgetReference" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator11" 
                    ControlToValidate="txtBudgetReference" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style5">
                </td>
            <td class="style51">
                <asp:Label ID="lblTypeOfTravel" runat="server" Text="Type Of Travel" 
                    style="font-weight: 700"></asp:Label>
                </td>
            <td class="style9">
                <asp:TextBox ID="TextBox5" runat="server" Width="100px"></asp:TextBox>
                <asp:RequiredFieldValidator id="RequiredFieldValidator18" 
                    ControlToValidate="TextBox5" Text="*" Runat="server" ForeColor="Red" 
                    ToolTip="Please Enter the value" />
                
            </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style53">
                <asp:Label ID="Label4" runat="server" style="font-weight: 700" 
                    Text="IPB Available"></asp:Label>
            </td>
            <td class="style9">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" style="font-weight: 700; background-color: #CCFFFF;" 
                    
                    Text="Warning: Please apply prior to 7 days for domestic and 15 days for international" 
                    Font-Size="Medium" Height="38px" Width="274px"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" style="font-weight: 700; background-color: #CCFF33;" 
                    Text="Warning:Amount is greater than 10000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
                    Text="RM Comments"></asp:Label>
            </td>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtRMComments" runat="server" Width="100px" align="center" 
                    style="text-align: center" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="style5">
                 &nbsp;</td>
            <td class="style53">
                <asp:Label ID="Label5" runat="server" style="font-weight: 700" 
                    Text="IPB Number"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style9">
                <asp:TextBox ID="TextBox6" runat="server" Width="100px"></asp:TextBox>
                <br />
            </td>
            <td>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style53">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style5">
                &nbsp;</td>
            <td class="style53">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAccept" runat="server" style="font-weight: 700" 
                    Text="Accept" />
            &nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnReject" runat="server" style="font-weight: 700" 
                    Text="Reject" />
            </td>
            <td class="style9">
                &nbsp;&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>--%>
</asp:Content>

