Public Class Ayuda
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        txtre.Visible = True
        btnr.Visible = True
        Label1.Visible = True
        lbl1.Visible = True
        lbl1.Text = "-"


    End Sub

    Protected Sub btnr_Click(sender As Object, e As EventArgs) Handles btnr.Click

        txtre.Text = ""
        lbl1.Text = "Se han enviado el reporte"

        txtre.Visible = False
        btnr.Visible = False
        Label1.Visible = False


    End Sub
End Class