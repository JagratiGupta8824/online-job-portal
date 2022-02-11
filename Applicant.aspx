<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Applicant.aspx.cs" Inherits="Applicant" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White"
        Height="20px" Style="z-index: 102; left: 369px; position: absolute; top: 333px"
        Text="Applicant Details" Width="208px"></asp:Label>
    <br />
    &nbsp;&nbsp;
    <asp:Panel ID="Panel1" runat="server" BorderColor="White" BorderStyle="Double"
        BorderWidth="8px" Height="644px" Style="z-index: 101; left: 202px; position: absolute;
        top: 366px" Width="542px">
        <asp:Button ID="Button1" runat="server" Font-Italic="True" Font-Size="11pt" ForeColor="Navy"
            Style="z-index: 100; left: 133px; position: absolute; top: 572px" Text="Submit" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Font-Italic="True" Font-Size="11pt" ForeColor="Navy"
            OnClick="Button2_Click" Style="z-index: 101; left: 307px; position: absolute;
            top: 567px" Text="Reset" />
        <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 102; left: 90px; position: absolute; top: 44px" Text="Applicant Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 103; left: 93px; position: absolute; top: 82px" Text="Father's Name"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 104; left: 93px; position: absolute; top: 123px" Text="Gender"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 105; left: 90px; position: absolute; top: 161px" Text="Date of Birth"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 106; left: 94px; position: absolute; top: 202px" Text="Email ID"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 107; left: 97px; position: absolute; top: 241px" Text="City"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 108; left: 98px; position: absolute; top: 282px" Text="Address"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 109; left: 94px; position: absolute; top: 326px" Text="College Name"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 110; left: 96px; position: absolute; top: 364px" Text="Course"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 111; left: 99px; position: absolute; top: 404px" Text="year"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 112; left: 99px; position: absolute; top: 447px" Text="Percentage"></asp:Label>
        <asp:Label ID="Label12" runat="server" Font-Italic="True" Font-Size="Medium" ForeColor="White"
            Style="z-index: 113; left: 99px; position: absolute; top: 488px" Text="Mobile No."></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 114; left: 293px; position: absolute;
            top: 45px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 115; left: 292px; position: absolute;
            top: 87px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 116; left: 290px; position: absolute;
            top: 158px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 117; left: 290px; position: absolute;
            top: 199px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 118; left: 290px; position: absolute;
            top: 278px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 119; left: 288px; position: absolute;
            top: 322px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" OnTextChanged="TextBox7_TextChanged" Style="z-index: 120;
            left: 286px; position: absolute; top: 402px"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 121; left: 288px; position: absolute;
            top: 443px"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" BackColor="White" Font-Italic="True"
            Font-Size="Medium" ForeColor="Black" Style="z-index: 122; left: 288px; position: absolute;
            top: 487px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" ForeColor="Black"
            Style="z-index: 123; left: 292px; position: absolute; top: 241px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Khargone</asp:ListItem>
            <asp:ListItem>Khandhwa</asp:ListItem>
            <asp:ListItem>Sendhwa</asp:ListItem>
            <asp:ListItem>Indore</asp:ListItem>
            <asp:ListItem>Bhopal</asp:ListItem>
            <asp:ListItem>Ujjain</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" BackColor="White" ForeColor="Black"
            Style="z-index: 124; left: 290px; position: absolute; top: 364px">
            <asp:ListItem>BSC</asp:ListItem>
            <asp:ListItem>BE</asp:ListItem>
            <asp:ListItem>MSC</asp:ListItem>
            <asp:ListItem>BA</asp:ListItem>
            <asp:ListItem>MA</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 126; left: 292px;
            position: absolute; top: 124px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    </asp:Panel>
    <br />
    <br />
    <br />
    &nbsp;<p>
        &nbsp;<br />
        &nbsp;<br />
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
        -</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

