<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Producto.aspx.vb" Inherits="Restaurante_Don_Camaron.Producto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <p>

            &nbsp;</p>
    <p>

            <img alt="" src="Resources/04.png" style="width: 1096px; height: 51px" /></center>

    </p>
        <center>
    <p>
        &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
        <img alt="" src="Resources/0011.png" style="width: 389px; height: 50px" /></p>
   
    <p>



        <asp:TextBox ID="txtpro" runat="server" Width="212px"></asp:TextBox>



    </p>
        <p>



            <img alt="" src="Resources/02.png" style="width: 389px; height: 50px" /></p>
    <p>



        <asp:TextBox ID="txtdis" runat="server" Width="212px"></asp:TextBox>



    </p>
        <p>



            <img alt="" src="Resources/03.png" style="width: 389px; height: 50px" /></p>
    <p>



        <asp:TextBox ID="txtstock" runat="server" Width="212px"></asp:TextBox>



    </p>
        <p>



            <asp:Label ID="lbl1" runat="server" Text="-"></asp:Label>



    </p>
    <p>



        <asp:Button ID="Button1" runat="server" Text="Nuevo" />

        &nbsp;



        <asp:Button ID="Button2" runat="server" Text="Agregar" />



        &nbsp;



        <asp:Button ID="Button3" runat="server" Text="Modificar" />



        &nbsp;



        <asp:Button ID="Button4" runat="server" Text="Eliminar" />



        


        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="653px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                <asp:BoundField DataField="Distribuidor" HeaderText="Distribuidor" SortExpression="Distribuidor" />
                <asp:BoundField DataField="Stock" HeaderText="Stock" SortExpression="Stock" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:doncamaronConnectionString %>" SelectCommand="SELECT * FROM [producto]"></asp:SqlDataSource>



    </p>
        <p>



            &nbsp;</p>


</center>
</asp:Content>
