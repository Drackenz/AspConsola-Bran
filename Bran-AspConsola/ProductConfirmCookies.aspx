<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductConfirmCookies.aspx.cs" Inherits="Bran_AspConsola.ProductConfirmCookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Confirmación de Producto</title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Label ID="Label1" runat="server" Text="Confirmación del Producto"></asp:Label>
        <br /><br />

        Categoria:
        <asp:DropDownList ID="ddlCategory" runat="server"></asp:DropDownList>
          <asp:ListItem Value="Ropa">Ropa</asp:ListItem>
          <asp:ListItem Value="Calzado">Calzado</asp:ListItem>
        <br />

        Proveedor:
        <asp:DropDownList ID="ddlSupplier" runat="server"></asp:DropDownList>
         <asp:ListItem Value="Nike">Nike</asp:ListItem>
    <asp:ListItem Value="Puma">Puma</asp:ListItem>
        <br />

        Producto:
        <asp:Label ID="lblProduct" runat="server"></asp:Label>
        <br />

        Descripción:
        <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
        <br />

        Imagen:
        <asp:Label ID="lblImage" runat="server"></asp:Label>
        <br />

        Precio:
        <asp:Label ID="lblPrice" runat="server"></asp:Label>
        <br />

        Cantidad en Stock:
        <asp:Label ID="lblNumberInStock" runat="server"></asp:Label>
        <br />

        Número en Orden:
        <asp:Label ID="lblNumberOnOrder" runat="server"></asp:Label>
        <br />

        Nivel de Reorden:
        <asp:Label ID="lblReorderLevel" runat="server"></asp:Label>
        <br />

        <br />
        <asp:Button ID="Button1" runat="server" Text="Guardar" />
        <asp:Button ID="Button2" runat="server" Text="Regresar" />

    </form>
</body>
</html>