<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture ="auto:en-US" UICulture ="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:DropDownList ID="Language1" runat="server" AutoPostBack ="true" >
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="en-US">English (US)</asp:ListItem>
            <asp:ListItem Value="zh-CN">Chinese</asp:ListItem>
            <asp:ListItem Value="fr">Franch</asp:ListItem>
            <asp:ListItem Value="vi">VietNamese</asp:ListItem>

        </asp:DropDownList>
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label" meta:resourceKey="Label2"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label" meta:resourceKey="Label3"></asp:Label>
    
    </div>

        <asp:Label ID="Label4" runat="server" Text="Label" meta:resourceKey="Label4"></asp:Label>
&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" meta:resourceKey="RadioButton1" />
        <asp:RadioButton ID="RadioButton2" runat="server" meta:resourceKey="RadioButton2" />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Label" meta:resourceKey="Label5"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:Label ID="Label6" runat="server" Text="Label" meta:resourceKey="Label6"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1" />


    </form>
</body>
</html>
