
Partial Class Shop
    Inherits System.Web.UI.Page
    Public ProductID As Integer
    Public ProductName As String
    Public Cost As Double
    Public Amount As Integer
    Dim Outcome As Double
    Dim calc As New Calculator

    Dim Login As String

    Protected Sub btnAdd1_Click(sender As Object, e As EventArgs) Handles btnAdd1.Click
        ' Shopping cart information for Bohs

        Page.Validate()

        If Page.IsValid Then
            ProductID = "1"
            Session("ProductID") = ProductID

            ProductName = "Bohemians Home"
            Session("ProductName1") = ProductName

            Cost = 50.0
            Session("Cost1") = Cost.ToString("F2")

            Amount = CInt(txtAmount1.Text)
            Session("Amount1") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyOne") = Outcome.ToString("F2")

            txtAmount1.Text = ""

        End If

    End Sub
    Protected Sub btnAdd2_Click(sender As Object, e As EventArgs) Handles btnAdd2.Click
        ' Shopping cart information for Bohs

        Page.Validate()

        If Page.IsValid Then
            ProductID = "2"
            Session("ProductID") = ProductID

            ProductName = "Bohemians Away"
            Session("ProductName2") = ProductName

            Cost = 45.0
            Session("Cost2") = Cost.ToString("F2")

            Amount = CInt(txtAmount2.Text)
            Session("Amount2") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyTwo") = Outcome.ToString("F2")

            txtAmount2.Text = ""

        End If

    End Sub
    Protected Sub btnAdd3_Click(sender As Object, e As EventArgs) Handles btnAdd3.Click
        ' Shopping cart information for Bray

        Page.Validate()

        If Page.IsValid Then
            ProductID = "3"
            Session("ProductID") = ProductID

            ProductName = "Bray Home"
            Session("ProductName3") = ProductName

            Cost = 50.0
            Session("Cost3") = Cost.ToString("F2")

            Amount = CInt(txtAmount3.Text)
            Session("Amount3") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyThree") = Outcome.ToString("F2")

            txtAmount3.Text = ""

        End If

    End Sub
    Protected Sub btnAdd4_Click(sender As Object, e As EventArgs) Handles btnAdd4.Click
        ' Shopping cart information for Bray

        Page.Validate()

        If Page.IsValid Then
            ProductID = "4"
            Session("ProductID") = ProductID

            ProductName = "Bray Away"
            Session("ProductName4") = ProductName

            Cost = 45.0
            Session("Cost4") = Cost.ToString("F2")

            Amount = CInt(txtAmount4.Text)
            Session("Amount4") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyFour") = Outcome.ToString("F2")

            txtAmount4.Text = ""

        End If
    End Sub
    Protected Sub btnAdd5_Click(sender As Object, e As EventArgs) Handles btnAdd5.Click
        ' Shopping cart information for Cork

        Page.Validate()

        If Page.IsValid Then
            ProductID = "5"
            Session("ProductID") = ProductID

            ProductName = "Cork Home"
            Session("ProductName5") = ProductName

            Cost = 50.0
            Session("Cost5") = Cost.ToString("F2")

            Amount = CInt(txtAmount5.Text)
            Session("Amount5") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyFive") = Outcome.ToString("F2")

            txtAmount5.Text = ""

        End If
    End Sub
    Protected Sub btnAdd6_Click(sender As Object, e As EventArgs) Handles btnAdd6.Click
        ' Shopping cart information for Cork

        Page.Validate()

        If Page.IsValid Then
            ProductID = "6"
            Session("ProductID") = ProductID

            ProductName = "Cork Away"
            Session("ProductName6") = ProductName

            Cost = 45.0
            Session("Cost6") = Cost.ToString("F2")

            Amount = CInt(txtAmount6.Text)
            Session("Amount6") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuySix") = Outcome.ToString("F2")

            txtAmount6.Text = ""

        End If
    End Sub
    Protected Sub btnAdd7_Click(sender As Object, e As EventArgs) Handles btnAdd7.Click
        ' Shopping cart information for Derry

        Page.Validate()

        If Page.IsValid Then
            ProductID = "7"
            Session("ProductID") = ProductID

            ProductName = "Derry Home"
            Session("ProductName7") = ProductName

            Cost = 50.0
            Session("Cost7") = Cost.ToString("F2")

            Amount = CInt(txtAmount7.Text)
            Session("Amount7") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuySeven") = Outcome.ToString("F2")

            txtAmount7.Text = ""

        End If
    End Sub
    Protected Sub btnAdd8_Click(sender As Object, e As EventArgs) Handles btnAdd8.Click
        ' Shopping cart information for Derry

        Page.Validate()

        If Page.IsValid Then
            ProductID = "8"
            Session("ProductID") = ProductID

            ProductName = "Derry Away"
            Session("ProductName8") = ProductName

            Cost = 45.0
            Session("Cost8") = Cost.ToString("F2")

            Amount = CInt(txtAmount8.Text)
            Session("Amount8") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyEight") = Outcome.ToString("F2")

            txtAmount8.Text = ""

        End If
    End Sub
    Protected Sub btnAdd9_Click(sender As Object, e As EventArgs) Handles btnAdd9.Click
        ' Shopping cart information for Dundalk

        Page.Validate()

        If Page.IsValid Then
            ProductID = "9"
            Session("ProductID") = ProductID

            ProductName = "Dundalk Home"
            Session("ProductName9") = ProductName

            Cost = 50.0
            Session("Cost9") = Cost.ToString("F2")

            Amount = CInt(txtAmount9.Text)
            Session("Amount9") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyNine") = Outcome.ToString("F2")

            txtAmount9.Text = ""

        End If
    End Sub
    Protected Sub btnAdd10_Click(sender As Object, e As EventArgs) Handles btnAdd10.Click
        ' Shopping cart information for Dundalk

        Page.Validate()

        If Page.IsValid Then
            ProductID = "10"
            Session("ProductID") = ProductID

            ProductName = "Dundalk Away"
            Session("ProductName10") = ProductName

            Cost = 45.0
            Session("Cost10") = Cost.ToString("F2")

            Amount = CInt(txtAmount10.Text)
            Session("Amount10") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyTen") = Outcome.ToString("F2")

            txtAmount10.Text = ""

        End If
    End Sub
    Protected Sub btnAdd11_Click(sender As Object, e As EventArgs) Handles btnAdd11.Click
        ' Shopping cart information for Limerick

        Page.Validate()

        If Page.IsValid Then
            ProductID = "11"
            Session("ProductID") = ProductID

            ProductName = "Limerick Home"
            Session("ProductName11") = ProductName

            Cost = 50.0
            Session("Cost11") = Cost.ToString("F2")

            Amount = CInt(txtAmount11.Text)
            Session("Amount11") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyEleven") = Outcome.ToString("F2")

            txtAmount11.Text = ""

        End If
    End Sub
    Protected Sub btnAdd12_Click(sender As Object, e As EventArgs) Handles btnAdd12.Click
        ' Shopping cart information for Limerick

        Page.Validate()

        If Page.IsValid Then
            ProductID = "12"
            Session("ProductID") = ProductID

            ProductName = "Limerick Away"
            Session("ProductName12") = ProductName

            Cost = 45.0
            Session("Cost12") = Cost.ToString("F2")

            Amount = CInt(txtAmount12.Text)
            Session("Amount12") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyTwelve") = Outcome.ToString("F2")

            txtAmount12.Text = ""

        End If
    End Sub
    Protected Sub btnAdd13_Click(sender As Object, e As EventArgs) Handles btnAdd13.Click
        ' Shopping cart information for Pats

        Page.Validate()

        If Page.IsValid Then
            ProductID = "13"
            Session("ProductID") = ProductID

            ProductName = "Pats Home"
            Session("ProductName13") = ProductName

            Cost = 50.0
            Session("Cost13") = Cost.ToString("F2")

            Amount = CInt(txtAmount13.Text)
            Session("Amount13") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyThirteen") = Outcome.ToString("F2")

            txtAmount13.Text = ""

        End If
    End Sub
    Protected Sub btnAdd14_Click(sender As Object, e As EventArgs) Handles btnAdd14.Click
        ' Shopping cart information for Pats

        Page.Validate()

        If Page.IsValid Then
            ProductID = "14"
            Session("ProductID") = ProductID

            ProductName = "Pats Away"
            Session("ProductName14") = ProductName

            Cost = 45.0
            Session("Cost14") = Cost.ToString("F2")

            Amount = CInt(txtAmount14.Text)
            Session("Amount14") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyFourteen") = Outcome.ToString("F2")

            txtAmount14.Text = ""

        End If
    End Sub
    Protected Sub btnAdd15_Click(sender As Object, e As EventArgs) Handles btnAdd15.Click
        ' Shopping cart information for Shamrock

        Page.Validate()

        If Page.IsValid Then
            ProductID = "15"
            Session("ProductID") = ProductID

            ProductName = "Shamrock Home"
            Session("ProductName15") = ProductName

            Cost = 50.0
            Session("Cost15") = Cost.ToString("F2")

            Amount = CInt(txtAmount15.Text)
            Session("Amount15") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyFifthteen") = Outcome.ToString("F2")

            txtAmount15.Text = ""

        End If
    End Sub
    Protected Sub btnAdd16_Click(sender As Object, e As EventArgs) Handles btnAdd16.Click
        ' Shopping cart information for Shamrock

        Page.Validate()

        If Page.IsValid Then
            ProductID = "16"
            Session("ProductID") = ProductID

            ProductName = "Shamrock Away"
            Session("ProductName16") = ProductName

            Cost = 45.0
            Session("Cost16") = Cost.ToString("F2")

            Amount = CInt(txtAmount16.Text)
            Session("Amount16") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuySixteen") = Outcome.ToString("F2")

            txtAmount16.Text = ""

        End If
    End Sub
    Protected Sub btnAdd17_Click(sender As Object, e As EventArgs) Handles btnAdd17.Click
        ' Shopping cart information for Sligo

        Page.Validate()

        If Page.IsValid Then
            ProductID = "17"
            Session("ProductID") = ProductID

            ProductName = "Sligo Home"
            Session("ProductName17") = ProductName

            Cost = 50.0
            Session("Cost17") = Cost.ToString("F2")

            Amount = CInt(txtAmount17.Text)
            Session("Amount17") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuySeventeen") = Outcome.ToString("F2")

            txtAmount17.Text = ""

        End If
    End Sub
    Protected Sub btnAdd18_Click(sender As Object, e As EventArgs) Handles btnAdd18.Click
        ' Shopping cart information for Sligo

        Page.Validate()

        If Page.IsValid Then
            ProductID = "18"
            Session("ProductID") = ProductID

            ProductName = "SLigo Away"
            Session("ProductName18") = ProductName

            Cost = 45.0
            Session("Cost18") = Cost.ToString("F2")

            Amount = CInt(txtAmount18.Text)
            Session("Amount18") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyEighteen") = Outcome.ToString("F2")

            txtAmount18.Text = ""

        End If
    End Sub
    Protected Sub btnAdd19_Click(sender As Object, e As EventArgs) Handles btnAdd19.Click
        ' Shopping cart information for Waterford

        Page.Validate()

        If Page.IsValid Then
            ProductID = "19"
            Session("ProductID") = ProductID

            ProductName = "Waterford Home"
            Session("ProductName19") = ProductName

            Cost = 50.0
            Session("Cost19") = Cost.ToString("F2")

            Amount = CInt(txtAmount19.Text)
            Session("Amount19") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyNineteen") = Outcome.ToString("F2")

            txtAmount19.Text = ""

        End If
    End Sub
    Protected Sub btnAdd20_Click(sender As Object, e As EventArgs) Handles btnAdd20.Click
        ' Shopping cart information for Waterford

        Page.Validate()

        If Page.IsValid Then
            ProductID = "20"
            Session("ProductID") = ProductID

            ProductName = "Waterford Away"
            Session("ProductName20") = ProductName

            Cost = 45.0
            Session("Cost20") = Cost.ToString("F2")

            Amount = CInt(txtAmount20.Text)
            Session("Amount20") = Amount

            Outcome = calc.Calculate(Cost, Amount)
            Session("BuyTwenty") = Outcome.ToString("F2")

            txtAmount20.Text = ""

        End If
    End Sub
    Protected Sub btnShoppingCart_Click(sender As Object, e As EventArgs) Handles btnShoppingCart.Click
        ' Restricts users from viewing the shopping cart without being logged in

        If (Context.User.Identity.IsAuthenticated) Then
            Login = "true"

        Else
            Login = "false"

        End If

        If Login = "true" Then
            Response.Redirect("Cart.aspx")

        ElseIf Login = "false" Then
            Response.Redirect("Login.aspx")
        End If
    End Sub
End Class
