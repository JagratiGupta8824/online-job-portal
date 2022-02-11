<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="appointment.aspx.cs" Inherits="appointment" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="White" Height="22px"
        Style="z-index: 102; left: 382px; position: absolute; top: 335px" Text="Appointment Letter"
        Width="217px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BorderColor="White"
        BorderStyle="Double" Height="341px" Style="z-index: 101; left: 284px; position: absolute;
        top: 367px" Width="425px" BorderWidth="8px">
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="#0000C0" Style="z-index: 100; left: 193px; position: absolute;
            top: 59px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BorderColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="#0000C0" Style="z-index: 101; left: 194px; position: absolute;
            top: 127px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BorderColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="#0000C0" Style="z-index: 102; left: 194px; position: absolute;
            top: 190px"></asp:TextBox>
        <asp:Button ID="btnsendappoint" runat="server" Font-Size="Medium" ForeColor="#0000C0"
            Style="z-index: 103; left: 63px; position: absolute; top: 267px" Text="Send Appointment" BorderColor="White" OnClick="btnsendappoint_Click1" />
        <asp:Button ID="btnreset" runat="server" Font-Size="Medium" ForeColor="#0000C0" Style="z-index: 104;
            left: 303px; position: absolute; top: 268px" Text="Reset" BorderColor="White" OnClick="btnreset_Click" />
        <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 105; left: 75px; position: absolute; top: 63px" Text="Name"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 106; left: 75px; position: absolute; top: 128px" Text="E-Mail Id"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 108; left: 72px; position: absolute; top: 190px" Text="Message"></asp:Label>
    </asp:Panel>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

