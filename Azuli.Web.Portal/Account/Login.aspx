<%@ Page Title="Log In" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs" Inherits="Azuli.Web.Portal.Account.Login" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <center> <h2>
        Tela de Acesso
    </h2></center>
    <p>
        
      
    </p>
    <center>
        <LayoutTemplate>
            <span class="failureNotification">
                <asp:Literal ID="FailureText" runat="server"></asp:Literal>
            </span>
            <asp:ValidationSummary ID="LoginUserValidationSummary" runat="server" CssClass="failureNotification" 
                 ValidationGroup="LoginUserValidationGroup"/>
            <div class="accountInfo">
                <fieldset class="login">
                    <legend>Entre com seu Bloco/AP e Senha por favor:</legend>
                    <table id="tbPassword" runat="server">
                    <tr>
                    <td>
                    <p>
                        <asp:Label ID="UserNameLabel" runat="server" Font-Bold="True">Bloco: </asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                        
                    </p>
                    </td>
                    <td>
                    <p>
                        <asp:Label ID="Label1" runat="server" Font-Bold="True">AP: </asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="textEntry"></asp:TextBox>
                        
                    </p>
                    </td>
                    </tr>
                      </table>
                    <p>
                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" 
                            Font-Bold="True">Password:</asp:Label>
                        <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" 
                             CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required." 
                             ValidationGroup="LoginUserValidationGroup">*</asp:RequiredFieldValidator>
                    </p>
                    

                </fieldset>
              
                    <p>
                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Entrar" 
                        ValidationGroup="LoginUserValidationGroup" CssClass="botao" 
                            onclick="LoginButton_Click"/>
                </p>
                <br /><br /><br /> <br /><br /><br /> <br /><br /><br />
                <asp:HyperLink ID="RegisterHyperLink" runat="server" EnableViewState="false">Clique aqui se ainda não é cadastrado..</asp:HyperLink> 
            </div>
        </LayoutTemplate>
   </center>
</asp:Content>
