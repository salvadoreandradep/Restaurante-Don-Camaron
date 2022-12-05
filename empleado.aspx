<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="empleado.aspx.vb" Inherits="Restaurante_Don_Camaron.empleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <center>
    <p>




        <img alt="" src="Resources/0321.png" style="width: 1096px; height: 51px" /></p>
        <p>




            &nbsp;</p>
        <p>




            &nbsp;</p>
        <p>




    &nbsp;&nbsp;&nbsp;&nbsp; Nombre
            <asp:TextBox ID="TextBox1" runat="server" Width="164px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Apellido
            <asp:TextBox ID="TextBox2" runat="server" Width="164px"></asp:TextBox>




    </p>
        <p>




            Turno Inicio
            <asp:TextBox ID="TextBox3" runat="server" Width="164px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Turno Fin<asp:TextBox ID="TextBox4" runat="server" Width="164px"></asp:TextBox>




    </p>
        <p>




            Area
            <asp:TextBox ID="TextBox5" runat="server" Width="164px"></asp:TextBox>
&nbsp;




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
            <asp:Button ID="Button3" runat="server" Text="Modificar" Width="94px" />
&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Eliminar" Width="94px" />




    </p>
        <p>




    </p>
        <p>




            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="589px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                    <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
                    <asp:BoundField DataField="Turno_inicio" HeaderText="Turno_inicio" SortExpression="Turno_inicio" />
                    <asp:BoundField DataField="Turno_fin" HeaderText="Turno_fin" SortExpression="Turno_fin" />
                    <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:doncamaronConnectionString %>" SelectCommand="SELECT * FROM [empleados]"></asp:SqlDataSource>




    </p>
        </center>
</asp:Content>
