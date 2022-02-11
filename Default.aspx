<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva"
            Font-Size="XX-Large" ForeColor="#0000C0" Height="48px" Style="z-index: 100; left: 412px;
            position: absolute; top: 32px" Text="Login Page" Width="151px"></asp:Label>
        <asp:Panel ID="Panel1" runat="server" BackColor="#C0C0FF" BorderColor="#0000C0" BorderStyle="Double"
            BorderWidth="8px" Height="425px" Style="z-index: 102; left: 181px; position: absolute;
            top: 98px" Width="741px">
            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" ForeColor="#0000C0" Style="z-index: 100;
                left: 74px; position: absolute; top: 96px" Text="User Name"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="#0000C0" Style="z-index: 101;
                left: 84px; position: absolute; top: 150px" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" BorderWidth="2px" Font-Size="X-Large"
                Height="24px" Style="z-index: 102; left: 208px; position: absolute; top: 94px"
                Width="153px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid" BorderWidth="2px" Font-Size="X-Large"
                Height="24px" OnTextChanged="TextBox2_TextChanged" Style="z-index: 103; left: 207px;
                position: absolute; top: 151px" TextMode="Password" Width="154px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#0000C0"
                OnClick="Button1_Click" Style="z-index: 104; left: 89px; position: absolute;
                top: 240px" Text="Login" />
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="X-Large" PostBackUrl="~/registration.aspx"
                Style="z-index: 105; left: 244px; position: absolute; top: 250px">Registration</asp:LinkButton>
            <asp:Image ID="Image1" runat="server" Height="227px" ImageUrl="~/solutions_img.png"
                Style="z-index: 107; left: 437px; position: absolute; top: 72px" Width="229px" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
