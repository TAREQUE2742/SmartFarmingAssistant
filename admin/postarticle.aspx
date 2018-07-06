<%@ Page Title="" Language="C#" MasterPageFile="~/admin/Admin.Master" AutoEventWireup="true" CodeBehind="postarticle.aspx.cs" Inherits="SmartFarmingAssistant.admin.article" %>

<asp:Content ID="Content1" ContentPlaceHolderID="admin" runat="server">
    <div style="height: 120px; margin-top: 67px">

        <h1>Headline</h1>
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="41px" Width="741px"></asp:TextBox>&nbsp;
        <h3>Description</h3>
        &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="600px" Width="1200px"></asp:TextBox>&nbsp;
        <h3>Choose image</h3>
        <asp:FileUpload ID="FileUpload1" runat="server" />&nbsp;
        <h2></h2>
        <table>
            <tr>
                <td align="center">
        <asp:Button ID="btnartclsbmt" runat="server" ForeColor="Black" BorderColor="Green" BackColor="#ffd800" Text="Submit" Height="43px" Width="137px" OnClick="btnartclsbmt_Click" />&nbsp;
        &nbsp;
                    </td>
                </tr>
            </table>

        &nbsp;
    </div>

</asp:Content>
