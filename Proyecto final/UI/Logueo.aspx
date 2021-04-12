<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logueo.aspx.cs" Inherits="UI.Logueo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 375px;
            text-align: center;
        }
        .style3
        {
            font-family: Arimo;
            }
        .style5
        {
            font-family: Arimo;
            height: 36px;
        }
        .style9
        {
            height: 42px;
        }
        .style10
        {
            width: 1033px;
            font-family: Arimo;
            text-align: center;
        }
        .style11
        {
            font-family: Arimo;
            height: 36px;
            width: 1033px;
        }
        .style12
        {
            width: 375px;
        }
        .style13
        {
            width: 375px;
            text-align: center;
            font-family: Arimo;
        }
        .style14
        {
            font-family: Arimo;
        }
        .style18
        {
            width: 375px;
            text-align: center;
            height: 51px;
        }
        .style19
        {
            height: 51px;
        }
        .style20
        {
            height: 255px;
        }
        .style21
        {
            width: 375px;
            text-align: center;
            height: 255px;
        }
        .style23
        {
            width: 375px;
            text-align: center;
            font-family: Arimo;
            height: 41px;
        }
        .style24
        {
            font-family: Arimo;
            height: 41px;
        }
        .style25
        {
            height: 28px;
        }
        .style26
        {
            width: 375px;
            text-align: center;
            height: 28px;
        }
        .style28
        {
            width: 375px;
            text-align: center;
            height: 45px;
        }
        .style29
        {
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style9" colspan="4" 
                    
                    style="font-weight: 700; font-family: Arimo; font-style: italic; text-align: center; background-color: #0000FF">
                    <strong style="font-family: arimo"><em style="color: #FFFFFF; background-color: #0000FF">INICIO DE SESION</em></strong></td>
            </tr>
            <tr>
                <td class="style10" rowspan="6">
                    <asp:Image ID="Image1" runat="server" Height="416px" 
                        ImageUrl="~/Imagenes/mundo.jpg" 
                        style="text-align: center; margin-top: 0px; margin-bottom: 0px" 
                        Width="391px" />
                </td>
                <td class="style24">
                    </td>
                <td class="style23">
                    </td>
                <td class="style23">
                    </td>
            </tr>
            <tr>
                <td class="style14" style="font-family: arimo">
                    USUARIO:</td>
                <td class="style1">
                    <asp:TextBox ID="txtUsuario" runat="server" Width="200px" CssClass="style3" 
                        Font-Names="Arimo" Font-Size="13pt"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvUsuario" runat="server" 
                        ControlToValidate="txtUsuario" ErrorMessage="*" ForeColor="Red" 
                        ValidationGroup="validarusu" CssClass="style3"></asp:RequiredFieldValidator>
                </td>
                <td class="style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="font-family: arimo" class="style25">
                    CONTRASEÑA:</td>
                <td class="style26">
                    <asp:TextBox ID="txtContresena" runat="server" TextMode="Password" 
                        ValidationGroup="validarusu" Width="200px" CssClass="style3" 
                        Font-Names="Arimo" Font-Size="13pt"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtContresena" ErrorMessage="*" ForeColor="Red" 
                        ValidationGroup="validarusu" CssClass="style3"></asp:RequiredFieldValidator>
                </td>
                <td class="style26">
                    </td>
            </tr>
            <tr>
                <td class="style29" style="font-family: Arimo">
                    </td>
                <td class="style28">
                    <asp:Button ID="btnLogin" runat="server" BackColor="#3366FF" ForeColor="White" 
                        Text="Login" ValidationGroup="validarusu" Width="100px" 
                        onclick="btnLogin_Click" CssClass="style3" Font-Names="Arimo" 
                        Font-Size="13pt" Font-Bold="True" Font-Overline="False" 
                        Font-Strikeout="False" />
                </td>
                <td class="style28">
                </td>
            </tr>
            <tr>
                <td class="style20" style="font-family: Arimo">
                    </td>
                <td class="style21">
                </td>
                <td class="style21">
                </td>
            </tr>
            <tr>
                <td class="style19" style="font-family: Arimo">
                    </td>
                <td class="style18">
                </td>
                <td class="style18">
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="lblError" runat="server" CssClass="style3" ForeColor="Red" 
                        Font-Names="Arimo" Font-Size="13pt"></asp:Label>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style12" style="text-align: center">
                    &nbsp;</td>
                <td class="style12" style="text-align: center">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
