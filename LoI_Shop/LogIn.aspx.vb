
Partial Class LogIn
    Inherits System.Web.UI.Page
    Private Sub Login1_LoggedIn(sender As Object, e As EventArgs) Handles Login1.LoggedIn

        If Roles.IsUserInRole(Login1.UserName, "admin") Then
            Response.Redirect("~/AdminArea/Admin.aspx")

        End If
    End Sub
End Class