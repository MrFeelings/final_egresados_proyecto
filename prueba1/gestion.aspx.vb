Imports System.Data.SqlClient

Public Class gestion
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Using Conn As New SqlConnection("Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True")
            Conn.Open()

            Dim ConsultaSQL = "INSERT INTO Users values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox4.Text + "')"
            Dim Resultado = New SqlCommand(ConsultaSQL, Conn).ExecuteScalar()

        End Using
    End Sub
End Class