Imports System.Data.SqlClient

Public Class certificaciones
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Using Conn As New SqlConnection("Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True")
            Conn.Open()
            If DropDownList1.SelectedValue = 0 Then
                Dim ConsultaSQL = "SELECT perro FROM Documentos WHERE id = '" & TextBox3.Text & "'"
                Dim Resultado = New SqlCommand(ConsultaSQL, Conn).ExecuteScalar()
                If Not Resultado = Nothing Then
                    Label2.Text = Resultado.ToString
                End If
            ElseIf DropDownList1.SelectedValue = 1 Then
                Dim ConsultaSQL = "SELECT gato FROM Documentos WHERE id = '" & TextBox3.Text & "'"
                Dim Resultado = New SqlCommand(ConsultaSQL, Conn).ExecuteScalar()
                If Not Resultado = Nothing Then
                    Label2.Text = Resultado.ToString
                End If
            End If


        End Using
    End Sub
End Class