
Imports System
Imports System.Drawing
Imports System.Data
Imports System.Data.SqlClient



Public Class Producto
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim conexion As New SqlConnection(Me.SqlDataSource1.ConnectionString)

        Dim Nombre As String

        Nombre = Trim(txtpro.Text)

        Dim consulta_comprobar As New SqlCommand("SELECT Count(*) FROM producto WHERE Nombre = @Nombre", conexion)

        conexion.Open()

        consulta_comprobar.Parameters.AddWithValue("@Nombre", Nombre)

        Dim i As Integer

        i = CInt(consulta_comprobar.ExecuteScalar())

        If i > 0 Then

            Me.lbl1.Text = "El Usuario Ya existe"

            conexion.Close()

        Else

            Dim cadenacosulta As String

            cadenacosulta = ("insert into usuarios ([Nombre] ,[Distribuidor],[Stock]) VALUES (@Nombre, @Distribuidor, @Stock) ")

            Dim consulta_agregar As New SqlCommand(cadenacosulta, conexion)

            consulta_agregar.Parameters.AddWithValue("@Nombre", txtpro)
            consulta_agregar.Parameters.AddWithValue("@Distribuidor", txtdis)
            consulta_agregar.Parameters.AddWithValue("@Stock", txtstock)

            Try

                consulta_agregar.ExecuteNonQuery()

                conexion.Close()

                Me.lbl1.Text = " Se Agrego Correctamente"

            Catch error_exception As Exception

                Me.lbl1.Text = error_exception.Message



            End Try




        End If





    End Sub
End Class