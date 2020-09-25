<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="es1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 162px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblMessaggio" runat="server" Text="Nome:"></asp:Label>
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>   
        <p>
        <asp:Button ID="Invia" runat="server" Text="Button" OnClick="Invia_Click"/>
       </p>
    </form>
</body>
</html>
