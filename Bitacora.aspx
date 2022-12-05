<%@ Page Title="Bitacora" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Bitacora.aspx.vb" Inherits="Restaurante_Don_Camaron.Bitacora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <center>
    
    <p>
        <img alt="" src="Resources/0123.png" style="width: 1096px; height: 51px" /><p>
            &nbsp;<p>
            &nbsp;<p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tarea
            <asp:TextBox ID="TextBox1" runat="server" Width="155px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Encargado
            <asp:TextBox ID="TextBox2" runat="server" Width="155px"></asp:TextBox>
        <p>
        &nbsp;&nbsp;&nbsp;&nbsp; Fecha
            <asp:TextBox ID="TextBox3" runat="server" Width="155px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Estado
            <asp:TextBox ID="TextBox4" runat="server" Width="155px"></asp:TextBox>
        <p>
            &nbsp;<p>
            &nbsp;<p>




            <asp:Button ID="Button1" runat="server" Text="Nuevo" Width="94px" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Agregar" Width="94px" />
&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Modificar" Width="95px" />
&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Eliminar" Width="94px" />




        <p>
            &nbsp;<p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="600px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Tarea" HeaderText="Tarea" SortExpression="Tarea" />
                    <asp:BoundField DataField="Encargado" HeaderText="Encargado" SortExpression="Encargado" />
                    <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha" />
                    <asp:BoundField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:doncamaronConnectionString %>" SelectCommand="SELECT * FROM [bita]"></asp:SqlDataSource>
        <center>
            &nbsp;</p>
    </center>
</asp:Content>
