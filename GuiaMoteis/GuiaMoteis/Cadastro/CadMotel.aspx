<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadMotel.aspx.cs" Inherits="GuiaMoteis.Cadastro.CadMotel"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" >
    
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8"/>
    <link href="../Styles/Site.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Nome do Motel:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="340px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Endereço:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="338px"></asp:TextBox>
        &nbsp;</td>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Número:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Width="86px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Bairro:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="339px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Cidade:"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" Width="336px"></asp:TextBox>
        </td>
        <td>
            <asp:Label ID="Label6" runat="server" Text="UF"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" Width="32px" MaxLength="2">SP</asp:TextBox>
        </td>
    </tr>
     <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Cep:"></asp:Label>
         </td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
         </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
     </table>

    </div>
    <br />
    <asp:ImageButton ID="ImageButton1" runat="server" Height="32px" 
        ImageUrl="~/Images/btnSalvar.gif" onclick="ImageButton1_Click" 
        ToolTip="Salvar " Width="30px" />
    </form>
</body>
</html>
