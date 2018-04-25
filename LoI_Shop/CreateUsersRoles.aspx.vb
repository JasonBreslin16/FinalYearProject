
Partial Class CreateUsersRoles
    Inherits System.Web.UI.Page

    Protected Sub btnRun_Click(sender As Object, e As EventArgs) Handles btnRun.Click
        Try
            'two Roles are created
            Roles.CreateRole("admin")


            'two users accounts are created (username And password)
            Membership.CreateUser("admin", "admin123")


            'the two user accounts are assigned to different roles
            Roles.AddUserToRole("admin", "admin")


            lblResult.Text = "Admin assigned to roles"

        Catch ex As Exception

            lblResult.Text = ex.ToString

        End Try
    End Sub
End Class
