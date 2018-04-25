
Partial Class Success
    Inherits System.Web.UI.Page

    Protected Sub btnLogout_Click(sender As Object, e As EventArgs) Handles btnLogout.Click
        Session.Abandon()
        Session.Contents.RemoveAll()
        System.Web.Security.FormsAuthentication.SignOut()
        Response.Redirect("LogIn.aspx")
    End Sub
    Protected Sub btnContinue_Click(sender As Object, e As EventArgs) Handles btnContinue.Click
        Response.Redirect("Shop.aspx")
    End Sub
End Class
