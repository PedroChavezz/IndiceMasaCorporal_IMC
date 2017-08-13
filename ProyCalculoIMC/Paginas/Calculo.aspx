<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculo.aspx.cs" Inherits="Sistema.Pagos.Web.Paginas.Calculo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 493px;
        }
        .auto-style2 {
            width: 493px;
            height: 37px;
            text-align:left;
        }
    </style>
</head>
<body background="../imagenes/moradito.jpg" > 
    <form id="contact_form" runat="server">
<div>
 <table width="100%">
    <tr>
        <td align="center">
             <table style="font-family: Arial, Helvetica, sans-serif; font-size: small; border: thin solid #C0C0C0; background-color:brown; height: 219px; width: 490px;" 
                cellspacing="0"> 
        <tr>
            <td style="color: #FF0000; font-size: x-large" align="center" class="auto-style1">
                Calcular el IMC
             </td>
        </tr>
        <tr>
                <td class="auto-style1" style="font-family: Arial; font-size: xx-large; color: #FFFFFF">
                    IMC = peso (kg)
                    altura (m) x altura (m)</td>
         </tr>
              <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Procesar" OnClick="Button1_Click" BackColor="#3333FF" Font-Bold="True" Height="35px" Width="95px" />
                </td>
            </tr>
        <tr>
            <td align="center" class="auto-style1">

                <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagenes/imagen.jpg" BackColor="#3399FF" BorderStyle="Solid" BorderWidth="3px" CssClass="auto-style1" ImageAlign="Baseline" />
            </td>
        </tr>
       </table> 
 </div>
    </form>
</body> 
</html>
