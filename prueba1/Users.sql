Private Sub cmdLogin_ServerClick(ByVal sender As Object, ByVal e As System.EventArgs) _
   Handles cmdLogin.ServerClick
   If ValidateUser(txtUserName.Value,txtUserPass.value) Then
      FormsAuthentication.RedirectFromLoginPage(txtUserName.Value, _
      chkPersistCookie.Checked)
   Else
      Response.Redirect("logon.aspx", True)
   End If
End Sub