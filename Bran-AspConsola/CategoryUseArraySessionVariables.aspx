<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryUseArraySessionVariables.aspx.cs" Inherits="Bran_AspConsola.CategoryUseArraySessionVariables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Usar categoria array"></asp:Label>
            <br />
        </div>
        <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnLookup" runat="server" OnClick="btnLookup_Click" Text="Lookup" />
&nbsp;<asp:Label ID="lblCategory" runat="server" Text="Racquets"></asp:Label>
    </form>
</body>
</html>
