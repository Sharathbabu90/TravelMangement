<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Form.aspx.cs" Inherits="Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 15px;
        }
        .style5
        {
            width: 177px;
            height: 45px;
            text-align: center;
        }
        .style6
        {
            width: 238px;
            height: 45px;
        }
        .style7
        {
            width: 34px;
        }
        .style8
        {
            width: 177px;
            height: 44px;
        }
        .style9
        {
            width: 238px;
            height: 44px;
        }
        .style10
        {
            height: 45px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">

    

    <table class="style1" style="width: 99%; height: 51px">
        <tr>
            <td class="style7">
                <asp:Label ID="Label1" runat="server" Text="From Date" 
                    style="text-align: center" Width="100px"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td width="80">
                <asp:Label ID="Label2" runat="server" Text="To Date"></asp:Label>
            </td>
            <td width="80">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>


    

    

    

    <table class="style1" style="width: 82%">
        <tr>
            <td class="style8">
                <asp:Label ID="Label3" runat="server" style="text-align: center" Text="Sl.No" 
                    Width="176px"></asp:Label>
            </td>
            <td class="style9">
                <asp:Label ID="Label4" runat="server" style="text-align: center" 
                    Text="Travel Indent No" Width="239px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5">
                1</td>
            <td class="style6">
                <asp:HyperLink ID="HyperLink1" runat="server" Height="30px" 
                    style="text-align: center" Width="236px">001</asp:HyperLink>
            </td>
            <td class="style10">
                <asp:HyperLink ID="HyperLink2" runat="server" style="text-align: center">Expense Form of 001</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style5">
                2</td>
            <td class="style6">
                <asp:HyperLink ID="HyperLink4" runat="server" Height="30px" 
                    style="text-align: center" Width="236px">002</asp:HyperLink>
            </td>
            <td class="style10">
                <asp:HyperLink ID="HyperLink3" runat="server" style="text-align: center">Expense Form of 002</asp:HyperLink>
            </td>
        </tr>
    </table>


    

    

    

</asp:Content>

