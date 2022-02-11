<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon"
            Style="z-index: 100; left: 322px; position: absolute; top: 58px" Text="Welcome To Candidate Registration Page"></asp:Label>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFC0C0" BorderColor="Maroon" BorderStyle="Double"
            BorderWidth="8px" Height="450px" Style="z-index: 102; left: 204px; position: absolute;
            top: 125px" Width="610px">
            <asp:Label ID="Label2" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 100; left: 29px; position: absolute; top: 69px"
                Text="Candidate Name"></asp:Label>
            <asp:Label ID="Label3" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 101; left: 107px; position: absolute; top: 117px"
                Text="Sername"></asp:Label>
            <asp:Label ID="Label4" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 102; left: 124px; position: absolute; top: 164px"
                Text="Mobile"></asp:Label>
            <asp:Label ID="Label5" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 103; left: 135px; position: absolute; top: 210px"
                Text="Email"></asp:Label>
            <asp:Label ID="Label6" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 104; left: 85px; position: absolute; top: 254px"
                Text="User Name"></asp:Label>
            <asp:Label ID="Label7" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 105; left: 99px; position: absolute; top: 296px"
                Text="Password"></asp:Label>
            <asp:Label ID="Label8" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 106; left: 11px; position: absolute; top: 337px"
                Text="Conform Password"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 107; left: 221px; position: absolute; top: 67px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 108; left: 219px; position: absolute; top: 113px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 109; left: 220px; position: absolute; top: 160px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 110; left: 219px; position: absolute; top: 204px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 111; left: 218px; position: absolute; top: 248px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 112; left: 219px; position: absolute; top: 293px"
                TextMode="Password" Width="272px"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 113; left: 217px; position: absolute; top: 338px" TextMode="Password" Width="274px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="X-Large"
                ForeColor="#400000" Style="z-index: 114; left: 125px; position: absolute; top: 401px"
                Text="Register" OnClick="Button1_Click" />
            <asp:LinkButton ID="LinkButton1" runat="server" BorderColor="Black" Font-Bold="True"
                Font-Size="X-Large" ForeColor="#400000" OnClick="LinkButton1_Click" PostBackUrl="~/Default.aspx"
                Style="z-index: 116; left: 336px; position: absolute; top: 406px">Login Now</asp:LinkButton>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
