<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EmpView.aspx.cs" Inherits="EmpView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: left;
        }
        .style5
        {
            text-align: center;
            font-weight: bold;
            background-color: #FFCC66;
        }
        .style8
        {
            text-align: left;
            width: 156px;
        }
        .style9
        {
            text-align: center;
            font-weight: bold;
            background-color: #FFCC66;
            width: 156px;
        }
        .style10
        {
            text-align: center;
            width: 156px;
        }
        .style11
        {
            text-align: center;
            height: 24px;
            width: 156px;
        }
        .style12
        {
            height: 27px;
        }
        .style13
        {
            text-align: left;
            width: 14%;
        }
        .style14
        {
            text-align: center;
            font-weight: bold;
            background-color: #FFCC66;
            width: 14%;
        }
        .style15
        {
            text-align: center;
            width: 14%;
            color: #000000;
        }
        .style17
        {
            text-align: left;
            width: 19%;
        }
        .style18
        {
            text-align: center;
            font-weight: bold;
            background-color: #FFCC66;
            width: 19%;
        }
        .style19
        {
            text-align: center;
            width: 19%;
            color: #000000;
        }
        .style21
        {
            text-align: left;
            width: 16%;
        }
        .style22
        {
            text-align: center;
            font-weight: bold;
            background-color: #FFCC66;
            width: 16%;
        }
        .style23
        {
            text-align: center;
            width: 16%;
        }
        .style24
        {
            text-align: center;
            height: 24px;
            width: 16%;
        }
        .style25
        {
            height: 27px;
            text-align: center;
        }
        .style26
        {
            text-align: center;
            width: 14%;
            height: 26px;
        }
        .style27
        {
            text-align: center;
            width: 19%;
            height: 26px;
        }
        .style28
        {
            text-align: center;
            width: 16%;
            height: 26px;
        }
        .style29
        {
            text-align: center;
            width: 156px;
            height: 26px;
        }
        .style30
        {
            text-align: center;
            height: 26px;
        }
        .style31
        {
            text-align: center;
            height: 24px;
            color: #000000;
        }
        .style33
        {
            text-align: center;
            height: 24px;
            width: 19%;
            color: #000000;
        }
        .style34
        {
            text-align: center;
            height: 24px;
            width: 14%;
            color: #000000;
        }
        .style35
        {
            color: #CC3300;
        }
        .style36
        {
            text-align: center;
            color: #000000;
        }
        .style37
        {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="4" style="background-color: #FF9933" class="style25">
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Employee&nbsp; Travel&nbsp; 
                Indent Report</strong></td>
            <td style="text-align: center; background-color: #FF9933" class="style12">
                </td>
            <td style="text-align: center; background-color: #FF9933" class="style12">
                </td>
        </tr>
        <tr>
            <td class="style13">
                <strong>From Date:</strong>&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="style17">
                <strong>To Date:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Width="150px" 
                    ></asp:TextBox>
            </td>
            <td class="style21">
                <asp:Button ID="Button1" runat="server"  Text="Submit" 
                    Width="105px" />
            </td>
            <td class="style8">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                Sl No</td>
            <td class="style18">
                Travel Indent No</td>
            <td class="style22">
                Travel Indent Form</td>
            <td class="style9">
                Travel Expense Form</td>
            <td class="style5">
                Status</td>
            <td class="style5">
                NextLevelUser</td>
        </tr>
        <tr>
            <td class="style26">
                1</td>
            <td class="style27">
                001</td>
            <td class="style28">
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/EmployeeNew.aspx" 
                    style="color: #CC3300" ForeColor="#99CC00">Indent form</asp:HyperLink>
            </td>
            <td class="style29">
                N/A</td>
            <td class="style30">
                PendingApprovalOfTravelRequestForm</td>
            <td class="style30">
                ProjectManager</td>
        </tr>
        <tr>
            <td class="style15">
                2</td>
            <td class="style19">
                002</td>
            <td class="style23">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/EmployeeNew.aspx" 
                    BorderColor="White" CssClass="style35" ForeColor="#99CC00">Indent form</asp:HyperLink>
            </td>
            <td class="style10">
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="style35" 
                    EnableTheming="False">Expense Form</asp:LinkButton>
            </td>
            <td class="style36">
                PendingApprovalOfExpensetForm</td>
            <td class="style36">
                Admin</td>
        </tr>
        <tr>
            <td class="style34">
                3</td>
            <td class="style33">
                003</td>
            <td class="style24">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/EmployeeNew.aspx" 
                    CssClass="style37">Indent form</asp:HyperLink>
            </td>
            <td class="style11">
                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="style37">Expense Form</asp:LinkButton>
            </td>
            <td class="style31">
                Completed</td>
            <td class="style31">
                Completed</td>
        </tr>
    </table>
</asp:Content>

