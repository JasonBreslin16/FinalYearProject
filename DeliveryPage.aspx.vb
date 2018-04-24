Imports System.IO
Imports System.Data
Imports System.Data.SqlClient
Partial Class DeliveryPage
    Inherits System.Web.UI.Page
    Public Sub btnPaymentProceed_Click(sender As Object, e As EventArgs) Handles btnPaymentProceed.Click

        Dim sqlCS As String

        Dim FirstName As String
        Dim LastName As String
        Dim Address As String
        Dim City As String
        Dim County As String
        Dim PostCode As String
        Dim Number As String
        Dim Country As String
        Dim Email As String

        FirstName = txtFirstName.Text
        LastName = txtLastName.Text
        Address = txtAddress.Text
        City = txtCity.Text
        County = txtCounty.Text
        PostCode = txtPostcode.Text
        Number = txtNumber.Text
        Country = txtCountry.Text
        Email = txtEmail.text

        sqlCS = ConfigurationManager.ConnectionStrings("Support").ConnectionString

        Try
            Using sqlConn As New SqlConnection(sqlCS)
                Dim sqlCmd As New SqlCommand
                sqlCmd.Connection = sqlConn
                sqlCmd.CommandText = "InsertIntoCustomersTable"
                sqlCmd.CommandType = Data.CommandType.StoredProcedure

                sqlCmd.Parameters.AddWithValue("@FIRSTNAME", FirstName)
                sqlCmd.Parameters.AddWithValue("@LASTNAME", LastName)
                sqlCmd.Parameters.AddWithValue("@ADDRESS", Address)
                sqlCmd.Parameters.AddWithValue("@CITY", City)
                sqlCmd.Parameters.AddWithValue("@COUNTY", County)
                sqlCmd.Parameters.AddWithValue("@POSTCODE", PostCode)
                sqlCmd.Parameters.AddWithValue("@NUMBER", Number)
                sqlCmd.Parameters.AddWithValue("@COUNTRY", Country)
                sqlCmd.Parameters.AddWithValue("@EMAIL", Email)

                sqlConn.Open()

                sqlCmd.ExecuteNonQuery()

                sqlConn.Close()

            End Using
            Response.Redirect("Payment.aspx")
        Catch ex As Exception

            Label1.Text = ex.Message
            '  Response.Redirect("Payment.aspx")

        End Try



    End Sub
End Class
