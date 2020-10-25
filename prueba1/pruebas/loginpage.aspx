<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="loginpage.aspx.vb" Inherits="prueba1.loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="entrar" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="cancel" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="https://youtu.be/RFI9wzUMLXw"></asp:Label>
    </form>
</body>
</html>
