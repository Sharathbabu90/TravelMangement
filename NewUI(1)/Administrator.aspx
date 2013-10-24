<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Administrator.aspx.cs" Inherits="Administrator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
            background-color: #FF9933;
        }
        .style5
        {
            text-align: center;
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style4" colspan="2" width="50%">
                <h2>
                    <asp:Label ID="Label7" runat="server" style="font-weight: 700" Text="Administrator Login"></asp:Label>
                </h2>
            </td>
        </tr>
        <tr>
            <td class="style5" width="50%">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="A and A+ Grade"></asp:Label>
            </td>
            <td class="style5" width="50%">
                <asp:Label ID="Label6" runat="server" style="font-weight: 700" Text="Designates"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Label2" runat="server" Text="Uma"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="105px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Sandya</asp:ListItem>
                    <asp:ListItem>Shruthi</asp:ListItem>
                    <asp:ListItem>Chethan</asp:ListItem>
                    <asp:ListItem>Girinath</asp:ListItem>
                    <asp:ListItem>Pavani</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Label3" runat="server" Text="Satish"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="105px">
                    <asp:ListItem> Select   </asp:ListItem>
                    <asp:ListItem> Sandya   </asp:ListItem>
                    <asp:ListItem> Shruthi  </asp:ListItem>
                    <asp:ListItem> Chethan  </asp:ListItem>
                    <asp:ListItem> Girinath </asp:ListItem>
                    <asp:ListItem> Pavani   </asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Label4" runat="server" Text="HRV"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList4" runat="server" Width="105px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Sandya</asp:ListItem>
                    <asp:ListItem>Shruthi</asp:ListItem>
                    <asp:ListItem>Chethan</asp:ListItem>
                    <asp:ListItem>Girinath</asp:ListItem>
                    <asp:ListItem>Pavani</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Label5" runat="server" Text="Srini"></asp:Label>
            </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="105px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Sandya</asp:ListItem>
                    <asp:ListItem>Shruthi</asp:ListItem>
                    <asp:ListItem>Chethan</asp:ListItem>
                    <asp:ListItem>Girinath</asp:ListItem>
                    <asp:ListItem>Pavani</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
</asp:Content>

