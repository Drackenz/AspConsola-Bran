<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="Bran_AspConsola.Cookies" %>

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
        <asp:Label ID="Label1" runat="server" Text="Ingresar Producto"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Categoria"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="ddlCategory" runat="server" Height="19px" OnSelectedIndexChanged="ddlCategory_SelectedIndexChanged" Width="180px">
             <asp:ListItem Value="Ropa">Ropa</asp:ListItem>
    <asp:ListItem Value="Calzado">Calzado</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Proveedor"></asp:Label>
&nbsp;<asp:DropDownList ID="ddlSupplier" runat="server" Height="19px" OnSelectedIndexChanged="ddlSupplier_SelectedIndexChanged" Width="180px">
          <asp:ListItem Value="Nike">Nike</asp:ListItem>
    <asp:ListItem Value="Puma">Puma</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Producto"></asp:Label>
&nbsp;<asp:TextBox ID="txtProduct" runat="server" OnTextChanged="txtProduct_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Descripcion"></asp:Label>
&nbsp;<asp:TextBox ID="txtDescription" runat="server" OnTextChanged="txtDescription_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Imagen"></asp:Label>
&nbsp;<asp:TextBox ID="txtImage" runat="server" OnTextChanged="txtImage_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="Label7" runat="server" Text="Precio"></asp:Label>
&nbsp;<asp:TextBox ID="txtPrice" runat="server" OnTextChanged="txtPrice_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="Label8" runat="server" Text="Cantidad en stock"></asp:Label>
&nbsp;<asp:TextBox ID="txtNumberInStock" runat="server" OnTextChanged="txtNumberInStock_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="Label9" runat="server" Text="Numero en orden"></asp:Label>
&nbsp;<asp:TextBox ID="txtNumberOnOrder" runat="server" OnTextChanged="txtNumberOnOrder_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="Label10" runat="server" Text="Nivel de reorden"></asp:Label>
&nbsp;<asp:TextBox ID="txtReorderLevel" runat="server" OnTextChanged="txtReorderLevel_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Confirmar" />
        <br />
    </form>
</body>
</html>
