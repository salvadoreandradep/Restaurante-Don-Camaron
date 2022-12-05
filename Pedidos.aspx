<%@ Page Title="Pedidos" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Pedidos.aspx.vb" Inherits="Restaurante_Don_Camaron.Pedidos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <center>
    <p>
        <img alt="" src="Resources/0258.png" style="width: 1096px; height: 51px" />



    </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            Nombre de Cliente&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="185px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nombre de Empleado&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="185px"></asp:TextBox>



    </p>
        <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Producto&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="185px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha de Pedido&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="185px"></asp:TextBox>



    </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>




            <asp:Button ID="Button1" runat="server" Text="Nuevo" Width="94px" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Agregar" Width="94px" />
&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Modificar" Width="95px" />
&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Eliminar" Width="94px" />




    </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="588px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Nombre_Cliente" HeaderText="Nombre_Cliente" SortExpression="Nombre_Cliente" />
                    <asp:BoundField DataField="Nombre_empleado" HeaderText="Nombre_empleado" SortExpression="Nombre_empleado" />
                    <asp:BoundField DataField="Producto" HeaderText="Producto" SortExpression="Producto" />
                    <asp:BoundField DataField="Fecha_de_Pedido" HeaderText="Fecha_de_Pedido" SortExpression="Fecha_de_Pedido" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:doncamaronConnectionString %>" SelectCommand="SELECT * FROM [Pedidos]"></asp:SqlDataSource>



    </p>


        </center>
</asp:Content>
