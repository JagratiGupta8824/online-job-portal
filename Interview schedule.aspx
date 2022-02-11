<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Interview schedule.aspx.cs" Inherits="Interview_schedule" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="White" Style="z-index: 102;
        left: 378px; position: absolute; top: 336px" Text="Interview Schedule" Width="211px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" BorderColor="White" BorderStyle="Double" Height="419px"
        Style="z-index: 101; left: 261px; position: absolute; top: 372px" Width="441px">
        <asp:Label ID="Label1" runat="server" Font-Size="Medium" Style="z-index: 100; left: 66px;
            position: absolute; top: 83px" Text="Company Nmae"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Size="Medium" Style="z-index: 101; left: 70px;
            position: absolute; top: 151px" Text="Interview Date"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Size="Medium" Style="z-index: 102; left: 68px;
            position: absolute; top: 215px" Text="Report Time"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" Font-Size="Medium"
            Style="z-index: 103; left: 217px; position: absolute; top: 82px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" Font-Size="Medium"
            Style="z-index: 104; left: 216px; position: absolute; top: 151px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" Font-Size="Medium"
            Style="z-index: 105; left: 215px; position: absolute; top: 218px"></asp:TextBox>
        <asp:Button ID="btnsubmit" runat="server" Font-Size="Medium" ForeColor="#0000C0"
            Style="z-index: 106; left: 89px; position: absolute; top: 293px" Text="Submit" OnClick="btnsubmit_Click" />
        <asp:Button ID="btnreset" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="#0000C0"
            Style="z-index: 108; left: 240px; position: absolute; top: 291px" Text="Reset" OnClick="btnreset_Click" />
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

