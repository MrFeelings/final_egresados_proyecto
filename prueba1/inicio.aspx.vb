Imports System.Data.SqlClient


Public Class inicio
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        con.ConnectionString = "Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True"

        Dim objcon As SqlConnection = Nothing
        Dim objcmd As SqlCommand = Nothing

        objcon = New SqlConnection("Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True")
        objcon.Open()
        ' consulta usuario
        Dim stmt As String = "select * from Users where uname = '" & TextBox1.Text & "'AND Pwd = '" & TextBox2.Text & "'"
        objcmd = New SqlCommand(stmt, objcon)

        'consulta tipo usuario
        Dim ConsultaSQL = "select userRole from Users where uname = '" & TextBox1.Text & "'"
        Dim Resultado = New SqlCommand(ConsultaSQL, objcon).ExecuteScalar()

        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then
            MsgBox("melo")
            If Resultado.ToString = "Admin" Then
                Response.Redirect("./gestion.aspx")
            Else
                Response.Redirect("./certificaciones.aspx")
            End If
        Else
            MsgBox("nada parce")
        End If


    End Sub
End Class