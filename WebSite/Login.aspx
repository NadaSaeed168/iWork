﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
 <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_username" runat="server" Text="Username: "></asp:Label>
        <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
            controltovalidate="txt_username"
            ErrorMessage="Required Field"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="lbl_password" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
            controltovalidate="txt_password"
            ErrorMessage="Required Field"></asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="btn_login" runat="server" Text="Login" onclick="login"/>
        
        <br/>
        <asp:Label ID="lblusertype" runat="server" ></asp:Label>

        
    </div>
    </form>

</body>
</html>
