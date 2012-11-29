<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="telaAgendamento.aspx.cs" Inherits="Azuli.Web.Portal.telaAgendamento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 509px;
        }
        .style3
        {
            width: 61px;
            font-weight: 700;
        }
        .style4
        {
            width: 35px;
            font-weight: bold;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  
   <fieldset class="login">
                    <legend>Dados do Proprietário</legend>
    <table class="style1">
        <tr>
            <td>
                <asp:Label ID="lblProprietario" runat="server" Font-Bold="True" 
                    Text="Proprietario"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblProprietarioDesc" runat="server" Text="Edmilson e Cristina"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblApart" runat="server" Font-Bold="True" Text="Apartamento: "></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblApartDesc" runat="server" Text="301"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblBloco" runat="server" Font-Bold="True" Text="Bloco:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblBlocoDesc" runat="server" Text="6"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

    
</fieldset>
 <fieldset class="login">
                    <legend>Agendamentos</legend>

                    <table>
                        <tr>
                            <td>
                <asp:Label ID="lblProprietario0" runat="server" Font-Bold="True" 
                    Text="O que você deseja reservar:"></asp:Label>
                    <br />
                    <br />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:CheckBox ID="chkChurrascaria" runat="server" Text="Área de churrasco" />
                            </td>
                            <td>
                                <asp:CheckBox ID="chkSalaoFesta" runat="server" Text="Salão de Festas" />
                            </td>
                        </tr>
                    </table>

                    </fieldset>

                   <center>    <fieldset class="login">
                    <legend>Escolha a Data da sua reserva:</legend>

                    <table>
                   
                        <tr>
                      
                         <td class="style2" align="center">
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                                    BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" 
                                    Font-Size="9pt" ForeColor="Black" Height="280px" NextPrevFormat="ShortMonth" 
                                    Width="514px" ondayrender="Calendar1_DayRender">
                                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                                        Height="8pt" />
                                    <DayStyle BackColor="#CCCCCC" />
                                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                                    <OtherMonthDayStyle ForeColor="#999999" />
                                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                    <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" 
                                        Font-Size="12pt" ForeColor="White" Height="12pt" />
                                    <TodayDayStyle BackColor="#999999" ForeColor="White" />
                                </asp:Calendar>
                            
                            </td>
                           
                           <field class="login">
                           <legend>   </legend>
                        <td  class="style4">&nbsp;<br />
                            </td>
                            <td  class="style3">
                                <asp:ImageButton ID="imgFesta" runat="server" Height="16px" 
                                    ImageUrl="~/images/azul.jpg" Width="27px" />
                                <br />
                                  <br />
                                  <asp:ImageButton ID="imgFesta0" runat="server" Height="16px" 
                                    ImageUrl="~/images/amarelo.jpg" Width="27px" />
                                <br />
                                 <br />
                                 <asp:ImageButton ID="imgFesta1" runat="server" Height="16px" 
                                    ImageUrl="~/images/vermelho.jpg" Width="27px" />
                                <td align="left">
                                    <b>Salão de Festa Locado </b>
                                    <br />
                                    <br />  <b>Área de Churraco Locada </b> <br /> 
                                    <br />
                                    <b>Salão de Festa e Área de churraco Locado</b> </td>
                              
                           
                           
                            </td>
                            </field> 
                       
                         

                            
                        </tr>
                     
                             </table>
                           </fieldset></center>
               

                      
                 
                    <p>
        <center>   <asp:Button ID="LoginButton" runat="server"  Text="Finalizar Agendamento" 
                         CssClass="botao" 
                             Font-Bold="True"/></center>  
                </p>
</asp:Content>
