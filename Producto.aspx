<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Producto.aspx.vb" Inherits="Restaurante_Don_Camaron.Producto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <p>

        <center>


            <img alt="" src="Resources/22.png" style="width: 1097px; height: 52px" /></center>

    </p>
    <center>
    <p>



        <asp:TextBox ID="txtpro" runat="server" Width="212px"></asp:TextBox>



    </p>
    <p>



        <asp:TextBox ID="txtdis" runat="server" Width="212px"></asp:TextBox>



    </p>
    <p>



        <asp:TextBox ID="txtstock" runat="server" Width="212px"></asp:TextBox>



    </p>
        <p>



            <asp:Label ID="lbl1" runat="server" Text="-"></asp:Label>



    </p>
    <p>



        <asp:Button ID="Button1" runat="server" Text="Agregar" />



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
