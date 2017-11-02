<%@ Page Title="Ввод данных" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Input.aspx.cs" Inherits="Furniture.Input" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        <asp:DataGrid> <Columns> <asp:EditCommandColumn> <ItemStyle /> </asp:EditCommandColumn> </Columns> </asp:DataGrid>
        <table border="1">
            <tr>
                <th><asp:TextBox runat="server">1</asp:TextBox></th>
                <th>1</th>
            </tr>
            <tr>
                <td>2</td>
            </tr>
        </table>
    </center>
</asp:Content>
