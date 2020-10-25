Imports System.Data.SqlClient
Imports System.Diagnostics



Public Class loginpage
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

        Dim stmt As String = "select * from Users where uname = '" & TextBox1.Text & "'AND Pwd = '" & TextBox2.Text & "'"
        objcmd = New SqlCommand(stmt, objcon)

        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then
            MsgBox("melo")
            Response.Redirect("google.com")
        Else
            MsgBox("nada parce")
        End If

    End Sub

End Class