<%@ Page Title="Registrarse" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.vb" Inherits="Restaurante_Don_Camaron.Login1" %>
<asp:Content ID="youconten" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <center>





    </center>
        <center>
        <img alt="" src="Resources/1486485581-account-audience-person-customer-profile-user_81164.png" style="width: 74px; height: 76px" /><br />
            <center>Usuario</center>
        </center>
        <center>
        <asp:TextBox ID="TextBox1" runat="server" Width="228px"></asp:TextBox>
            </center>
    <p>
           <center>Clave</center>
        
        <center>
        <asp:TextBox ID="TextBox2" runat="server" Width="228px"></asp:TextBox>
            <br />
            <br />
            <br />
            </center>
        <center>
    <asp:Button ID="Button1" runat="server" Text="Nuevo" Width="100px" />
&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Guardar" Width="101px" />
&nbsp;&nbsp;
    &nbsp;&nbsp;
    <asp:Button ID="Button4" runat="server" Text="Eliminar" Width="100px" />
            <br />
            <br />
            </center>
        <center>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Width="769px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="Usuario" HeaderText="Usuario" SortExpression="Usuario" />
            <asp:BoundField DataField="Clave" HeaderText="Clave" SortExpression="Clave" />
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:doncamaronConnectionString %>" SelectCommand="SELECT * FROM [usuario]"></asp:SqlDataSource>
            </center>
       <center>Codigo<br />
    </center> 
        
        <center>
        <asp:TextBox ID="TextBox3" runat="server" Width="246px"></asp:TextBox>
            </center>
    </asp:Content>
