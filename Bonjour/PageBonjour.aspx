<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageBonjour.aspx.cs" 
Inherits="Bonjour.PageBonjour" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p> Bienvenue dans votre page</p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p> Veuillez saisir votre nom</p>
        <asp:Button ID="BtBonjour" runat="server" Text="Clicquez-moi" onclick="BtBonjour_Click" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
