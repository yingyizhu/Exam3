﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture ="auto:en-US" UICulture ="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" /> 
</head>
<body>
    <form id="form1" runat="server">
        
        <h1>
        <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label" meta:resourceKey="Label2"></asp:Label>
        <br />
            </h1>

    <div id="content" runat="server">
        

        <div id="left">
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack ="true" >
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="en-US">English (US)</asp:ListItem>
            <asp:ListItem Value="zh-CN">Chinese 中文</asp:ListItem>
            <asp:ListItem Value="fr">Franch</asp:ListItem>
            <asp:ListItem Value="vi">VietNamese</asp:ListItem>

        </asp:DropDownList>
        </div>

    <div id="right">
    
        <asp:Label ID="Label3" runat="server" Text="Label" meta:resourceKey="Label3"></asp:Label>
    
 

        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        <br />
    
 

        <asp:Label ID="Label4" runat="server" Text="Label" meta:resourceKey="Label4"></asp:Label>
&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" meta:resourceKey="RadioButton1" />
        <asp:RadioButton ID="RadioButton2" runat="server" meta:resourceKey="RadioButton2" />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Label" meta:resourceKey="Label5"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:Label ID="Label6" runat="server" Text="Label" meta:resourceKey="Label6"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1" />

         </div>
         </div>







        <div id="response" runat="server">
        <br />
        <br />
         <asp:Label ID="Label7" runat="server" Text="Hello," meta:resourceKey="Label7"></asp:Label>
         &nbsp;<asp:Label ID="Label8" runat="server" Text="" meta:resourceKey="Label7"></asp:Label>
            <asp:Label ID="Label9" runat="server" Text="" meta:resourceKey="Label9"></asp:Label>
         <asp:Label ID="Label10" runat="server" Text="" ></asp:Label>
         <br />
         <br />
         <asp:Label ID="Label11" runat="server" Text="" meta:resourceKey="Label11"></asp:Label>

            <asp:Label ID="gradate" runat="server" Text=""></asp:Label> !

         <br />
         <br />

         <asp:Label ID="Label12" runat="server" Text="" meta:resourceKey="Label12"></asp:Label>

         &nbsp;<asp:Label ID="Label13" runat="server" meta:resourceKey="Label13"></asp:Label>
     &nbsp;<asp:Label ID="Label14" runat="server" Text="" meta:resourceKey="Label14"></asp:Label>

         <br />
         <br />
         <br />
         <asp:Label ID="Label15" runat="server" Text="" meta:resourceKey="Labe15"></asp:Label>

         &nbsp; <a href="https://github.com/yingyizhu/exam3">GitHub</a>!

     </div>










    </form>
</body>
</html>
