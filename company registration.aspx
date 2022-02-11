<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="company registration.aspx.cs" Inherits="company_registration" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Panel ID="Panel1" runat="server" BorderColor="White" BorderStyle="Double"
        Height="816px" Style="z-index: 100; left: 152px; position: absolute; top: 377px"
        Width="637px" BorderWidth="8px">
        &nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 100;
            left: 117px; position: absolute; top: 105px" Text="Company Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 101; left: 305px; position: absolute;
            top: 106px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 102; left: 304px; position: absolute;
            top: 196px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 103; left: 303px; position: absolute;
            top: 243px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 104; left: 301px; position: absolute;
            top: 291px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 105; left: 301px; position: absolute;
            top: 341px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 106; left: 301px; position: absolute;
            top: 385px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 107; left: 301px; position: absolute;
            top: 434px"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 108; left: 300px; position: absolute;
            top: 483px"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" BackColor="White" BorderColor="Black"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 109; left: 299px; position: absolute;
            top: 533px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 110;
            left: 116px; position: absolute; top: 150px" Text="Department Name"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 111;
            left: 118px; position: absolute; top: 194px" Text="Registration No."></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 112;
            left: 121px; position: absolute; top: 245px" Text="Mobile No."></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 113;
            left: 123px; position: absolute; top: 291px" Text="E-Mail"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 114;
            left: 119px; position: absolute; top: 341px" Text="Qualification"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 115;
            left: 123px; position: absolute; top: 387px" Text="Experience"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 116;
            left: 122px; position: absolute; top: 432px" Text="Extra Qualification "></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 117;
            left: 125px; position: absolute; top: 480px" Text="Last Date"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Size="Medium" ForeColor="White" Style="z-index: 118;
            left: 126px; position: absolute; top: 528px" Text="Address"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" Font-Size="Medium"
            ForeColor="Black" Style="z-index: 119; left: 306px; position: absolute; top: 153px">
            <asp:ListItem>CS</asp:ListItem>
            <asp:ListItem>FT</asp:ListItem>
            <asp:ListItem>MOM</asp:ListItem>
            <asp:ListItem>IT</asp:ListItem>
            <asp:ListItem>ET</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btnsubmit" runat="server" Font-Size="Medium" ForeColor="Blue" Style="z-index: 120;
            left: 101px; position: absolute; top: 611px" Text="Submit" BorderColor="White" OnClick="btnsubmit_Click" />
        <asp:Button ID="btnreset" runat="server" Font-Size="Medium" ForeColor="Blue" Style="z-index: 121;
            left: 213px; position: absolute; top: 612px" Text="Reset" BorderColor="White" OnClick="btnreset_Click" />
        <asp:Button ID="btnserch" runat="server" Font-Size="Medium" ForeColor="Blue" Style="z-index: 122;
            left: 411px; position: absolute; top: 612px" Text="Search" BorderColor="White" OnClick="btnserch_Click" />
        <asp:Button ID="btnedit" runat="server" Font-Size="Medium" ForeColor="Blue" Style="z-index: 123;
            left: 324px; position: absolute; top: 611px" Text="Edit" BorderColor="White" OnClick="btnedit_Click5" />
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White"
            Style="z-index: 125; left: 169px; position: absolute; top: -59px" Text="Company Registration" Height="35px"></asp:Label>
    </asp:Panel>
    <br />
    <br />
    <br />
    <br />
    &nbsp;<br />
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

