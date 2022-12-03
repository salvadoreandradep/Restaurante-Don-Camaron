<%@ Page Title="Empleados" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Empleados.aspx.vb" Inherits="Restaurante_Don_Camaron.Empleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <center>
            &nbsp;<br />
            <img alt="" src="Resources/22.png" style="width: 1097px; height: 52px" /><br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
                <img alt="" src="Resources/2.png" style="width: 1097px; height: 52px" /></p>
            <p>
                <asp:TextBox ID="TextBox1" runat="server" Width="319px"></asp:TextBox>
            </p>
            <p>
                <img alt="" src="Resources/01.png" style="width: 1097px; height: 52px" /></p>
            <p>
                <asp:TextBox ID="TextBox2" runat="server" Width="316px"></asp:TextBox>
            </p>
            <p>
                <img alt="" src="Resources/3.png" style="width: 1097px; height: 52px" /></p>
   


    <p>



        <asp:TextBox ID="TextBox3" runat="server" Width="316px"></asp:TextBox>



    </p>


        <p>
 </p>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Nuevo" Width="93px" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Guardar" Width="93px" Visible="False" />
&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Modificar" Width="93px" Visible="False" />
&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Eliminar" Width="93px" Visible="False" />
&nbsp;
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="823px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                    <asp:BoundField DataField="Distrubuidor" HeaderText="Distrubuidor" SortExpression="Distrubuidor" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:doncamaronConnectionString %>" SelectCommand="SELECT * FROM [empleado]"></asp:SqlDataSource>
     </center>


</asp:Content>
