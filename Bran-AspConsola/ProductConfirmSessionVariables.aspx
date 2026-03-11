<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductConfirmSessionVariables.aspx.cs" Inherits="Bran_AspConsola.ProductConfirmSessionVariables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Confirmación Producto</title>
</head>

<body>
<form id="form1" runat="server">

Categoria:
<asp:DropDownList ID="ddlCategory" runat="server" Enabled="false">
    <asp:ListItem Value="Ropa">Ropa</asp:ListItem>
    <asp:ListItem Value="Calzado">Calzado</asp:ListItem>
</asp:DropDownList>
<br />

Proveedor:
<asp:DropDownList ID="ddlSupplier" runat="server" Enabled="false">
    <asp:ListItem Value="Nike">Nike</asp:ListItem>
    <asp:ListItem Value="Puma">Puma</asp:ListItem>
</asp:DropDownList>
<br />

Producto:
<asp:Label ID="lblProduct" runat="server"></asp:Label>
<br />

Descripcion:
<asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
<br />

Imagen:
<asp:Label ID="lblImage" runat="server"></asp:Label>
<br />

Precio:
<asp:Label ID="lblPrice" runat="server"></asp:Label>
<br />

Cantidad en stock:
<asp:Label ID="lblNumberInStock" runat="server"></asp:Label>
<br />

Numero en orden:
<asp:Label ID="lblNumberOnOrder" runat="server"></asp:Label>
<br />

Nivel de reorden:
<asp:Label ID="lblReorderLevel" runat="server"></asp:Label>
<br />

Valor en stock:
<asp:Label ID="lblValueInStock" runat="server"></asp:Label>
<br />

Valor en orden:
<asp:Label ID="lblValueOnOrder" runat="server"></asp:Label>
<br />

<br />

<asp:Button ID="btnSave" runat="server" Text="Guardar" OnClick="btnSave_Click" />

&nbsp;&nbsp;

<asp:Button ID="btnBack" runat="server" Text="Regresar" OnClick="btnBack_Click" />

</form>
</body>
</html>