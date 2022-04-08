<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vectores.aspx.cs" Inherits="ParcialVectores.Vectores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 620px;
            height: 277px;
        }
        .auto-style2 {
            width: 305px;
        }
        .auto-style3 {
            width: 374px;
        }
        .auto-style4 {
            width: 305px;
            height: 27px;
        }
        .auto-style5 {
            width: 374px;
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label runat="server" Text="Notas alumnos:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblMostrarValores" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;<asp:Label runat="server" Text="Promedio"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="lblMostrarPromedio" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Diferencia:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblMostrarDiferencia" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
        <div>

        </div>
    </form>
</body>
</html>
