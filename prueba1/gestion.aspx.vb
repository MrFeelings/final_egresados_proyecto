Imports System.Data.SqlClient

Public Class gestion
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    ' crear cuenta
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Using Conn As New SqlConnection("Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True")
            Dim Tipo As String
            Conn.Open()
            If TextBox4.Text = Nothing Then
                MsgBox("NO SEA GUEBON META UN DATO")
            Else ' es mejor manejarlo como 0 y 1
                If DropDownList2.SelectedValue = 0 Then
                    Tipo = "Admin"
                    Dim ConsultaSQL = "INSERT INTO Users values(" + TextBox4.Text + ",'" + TextBox1.Text + "','" + Tipo + "')"
                    Dim Resultado = New SqlCommand(ConsultaSQL, Conn).ExecuteScalar()
                Else
                    Tipo = "user"
                    Dim ConsultaSQL = "INSERT INTO Users values(" + TextBox4.Text + ",'" + TextBox1.Text + "','" + Tipo + "')"
                    Dim Resultado = New SqlCommand(ConsultaSQL, Conn).ExecuteScalar()
                End If
                Label1.Text = "MELISIMO"
            End If


        End Using
    End Sub

    'consultar cuenta
    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Using Conn As New SqlConnection("Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True")
            Conn.Open()
            'busqueda de parcero
            Dim con As New SqlConnection
            Dim cmd As New SqlCommand
            con.ConnectionString = "Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True"

            Dim objcon As SqlConnection = Nothing
            Dim objcmd As SqlCommand = Nothing
            ''ESTA CONNECCION PUEDE NO SER NECESARIA
            'abrir base 
            objcon = New SqlConnection("Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True")
            objcon.Open()
            ' consulta usuario
            Dim stmt As String = "SELECT uname FROM Users WHERE uname = '" & TextBox4.Text & "'"
            objcmd = New SqlCommand(stmt, objcon)
            'fin busqueda parcero
            '' FIN CONSULTA INNESCESARIA

            If TextBox4.Text = Nothing Then
                Label1.Text = "ingrese un id papi"
            Else
                ' ejecuta la consulta(el label solo permite traer un registro, por eso se necesita el datagrid)
                Dim ConsultaSQL = "SELECT uname FROM Users WHERE uname = '" & TextBox4.Text & "'"
                Dim Resultado = New SqlCommand(ConsultaSQL, Conn)
                Dim reader As SqlDataReader = Resultado.ExecuteReader

                ' si encuentra registro

                If reader.Read Then
                    'INSERTAR EL DATA GRILL
                    MsgBox("melo")
                    Label1.Text = objcmd.ToString
                Else
                    MsgBox("nada parce")
                    Label1.Text = "no se encontro ni berga"
                End If
            End If

        End Using
    End Sub

    'borrar cuenta
    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Using Conn As New SqlConnection("Data Source=MI-PCECITA;Initial Catalog=db1;Integrated Security=True")
            Conn.Open()
            If TextBox4.Text = Nothing Then
                MsgBox("NO SEA GUEBON META UN id")
            Else ' se puede meter comprobacion de que existe el bb
                Dim ConsultaSQL = "DELETE FROM Users WHERE WHERE id = '" & TextBox4.Text & "'"
                Dim Resultado = New SqlCommand(ConsultaSQL, Conn).ExecuteScalar()
                Label1.Text = "usuario " + TextBox4.Text + " eliminado"
            End If
        End Using
    End Sub
    'modificar
    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click

    End Sub
End Class