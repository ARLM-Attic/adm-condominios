﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="resetSenha.aspx.cs" Inherits="Azuli.Web.Portal.resetSenha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br /><br /> <br /> <br /><br />
  <center> <h2><b>Alterar  Senha</b></h2></center><br />
  <center><div id="dvProprietario" runat="server" >
   
        
        <table class="btGeral" dir="ltr" frame="border" style="width: 349px" >
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Nova Senha:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtNovaSenha" runat="server" Height="21px" TextMode="Password" 
                        Width="95px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvNovaSenha" runat="server" 
                        CssClass="failureNotification" ErrorMessage="*" 
                        ValidationGroup="alteraSenha" ControlToValidate="txtNovaSenha"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Repita nova Senha:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtRepitaNovaSenha" runat="server" Height="21px" 
                        TextMode="Password" Width="95px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvRepitaNovaSenha" runat="server" 
                        CssClass="failureNotification" ErrorMessage="*" 
                        ValidationGroup="alteraSenha" ControlToValidate="txtRepitaNovaSenha"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnAlteraSenha" runat="server" CssClass="botao" Text="Ok" 
                        Width="44px" onclick="btnAlteraSenha_Click" 
                        ValidationGroup="alteraSenha" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div></center>
    
   <center>
       <br />
       <br />
       <asp:Label ID="lblMensagem" runat="server" CssClass="failureNotification"></asp:Label></center> 
     
</asp:Content>
