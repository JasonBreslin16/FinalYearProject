
Partial Class Cart
    Inherits System.Web.UI.Page

    Dim BuyOne As Double
    Dim BuyTwo As Double
    Dim BuyThree As Double
    Dim BuyFour As Double
    Dim BuyFive As Double
    Dim BuySix As Double
    Dim BuySeven As Double
    Dim BuyEight As Double
    Dim BuyNine As Double
    Dim BuyTen As Double
    Dim BuyEleven As Double
    Dim BuyTwelve As Double
    Dim BuyThirteen As Double
    Dim BuyFourteen As Double
    Dim BuyFifthteen As Double
    Dim BuySixteen As Double
    Dim BuySeventeen As Double
    Dim BuyEighteen As Double
    Dim BuyNineteen As Double
    Dim BuyTwenty As Double


    Dim ItemCost As Double
    Dim calc As New Calculator

    Dim customerid As String
    Dim Amount As Integer

    Dim Login As String



    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load


        ' Product Name sessions

        lblProduct1.Text = Session("ProductName1")
        lblProduct2.Text = Session("ProductName2")
        lblProduct3.Text = Session("ProductName3")
        lblProduct4.Text = Session("ProductName4")
        lblProduct5.Text = Session("ProductName5")
        lblProduct6.Text = Session("ProductName6")
        lblProduct7.Text = Session("ProductName7")
        lblProduct8.Text = Session("ProductName8")
        lblProduct9.Text = Session("ProductName9")
        lblProduct10.Text = Session("ProductName10")
        lblProduct11.Text = Session("ProductName11")
        lblProduct12.Text = Session("ProductName12")
        lblProduct13.Text = Session("ProductName13")
        lblProduct14.Text = Session("ProductName14")
        lblProduct15.Text = Session("ProductName15")
        lblProduct16.Text = Session("ProductName16")
        lblProduct17.Text = Session("ProductName17")
        lblProduct18.Text = Session("ProductName18")
        lblProduct19.Text = Session("ProductName19")
        lblProduct20.Text = Session("ProductName20")



        ' Product Price sessions

        lblPrice1.Text = Session("Cost1")
        lblPrice2.Text = Session("Cost2")
        lblPrice3.Text = Session("Cost3")
        lblPrice4.Text = Session("Cost4")
        lblPrice5.Text = Session("Cost5")
        lblPrice6.Text = Session("Cost6")
        lblPrice7.Text = Session("Cost7")
        lblPrice8.Text = Session("Cost8")
        lblPrice9.Text = Session("Cost9")
        lblPrice10.Text = Session("Cost10")
        lblPrice11.Text = Session("Cost11")
        lblPrice12.Text = Session("Cost12")
        lblPrice13.Text = Session("Cost13")
        lblPrice14.Text = Session("Cost14")
        lblPrice15.Text = Session("Cost15")
        lblPrice16.Text = Session("Cost16")
        lblPrice17.Text = Session("Cost17")
        lblPrice18.Text = Session("Cost18")
        lblPrice19.Text = Session("Cost19")
        lblPrice20.Text = Session("Cost20")

        ' Quantity selected sessions

        lblQuantity1.Text = Session("Amount1")
        lblQuantity2.Text = Session("Amount2")
        lblQuantity3.Text = Session("Amount3")
        lblQuantity4.Text = Session("Amount4")
        lblQuantity5.Text = Session("Amount5")
        lblQuantity6.Text = Session("Amount6")
        lblQuantity7.Text = Session("Amount7")
        lblQuantity8.Text = Session("Amount8")
        lblQuantity9.Text = Session("Amount9")
        lblQuantity10.Text = Session("Amount10")
        lblQuantity11.Text = Session("Amount11")
        lblQuantity12.Text = Session("Amount12")
        lblQuantity13.Text = Session("Amount13")
        lblQuantity14.Text = Session("Amount14")
        lblQuantity15.Text = Session("Amount15")
        lblQuantity16.Text = Session("Amount16")
        lblQuantity17.Text = Session("Amount17")
        lblQuantity18.Text = Session("Amount18")
        lblQuantity19.Text = Session("Amount19")
        lblQuantity20.Text = Session("Amount20")

        ' Declaring new sessions

        BuyOne = Session("BuyOne")
        BuyTwo = Session("BuyTwo")
        BuyThree = Session("BuyThree")
        BuyFour = Session("BuyFour")
        BuyFive = Session("BuyFive")
        BuySix = Session("BuySix")
        BuySeven = Session("BuySeven")
        BuyEight = Session("BuyEight")
        BuyNine = Session("BuyNine")
        BuyTen = Session("BuyTen")
        BuyEleven = Session("BuyEleven")
        BuyTwelve = Session("BuyTwelve")
        BuyThirteen = Session("BuyThirteen")
        BuyFourteen = Session("BuyFourteen")
        BuyFifthteen = Session("BuyFifthteen")
        BuySixteen = Session("BuySixteen")
        BuySeventeen = Session("BuySeventeen")
        BuyEighteen = Session("BuyEighteen")
        BuyNineteen = Session("BuyNineteen")
        BuyTwenty = Session("BuyTwenty")

        ' Total Price sessions for each product

        lblTotal1.Text = Session("BuyOne")
        lblTotal2.Text = Session("BuyTwo")
        lblTotal3.Text = Session("BuyThree")
        lblTotal4.Text = Session("BuyFour")
        lblTotal5.Text = Session("BuyFive")
        lblTotal6.Text = Session("BuySix")
        lblTotal7.Text = Session("BuySeven")
        lblTotal8.Text = Session("BuyEight")
        lblTotal9.Text = Session("BuyNine")
        lblTotal10.Text = Session("BuyTen")
        lblTotal11.Text = Session("BuyEleven")
        lblTotal12.Text = Session("BuyTwelve")
        lblTotal13.Text = Session("BuyThirteen")
        lblTotal14.Text = Session("BuyFourteen")
        lblTotal15.Text = Session("BuyFifthteen")
        lblTotal16.Text = Session("BuySixteen")
        lblTotal17.Text = Session("BuySeventeen")
        lblTotal18.Text = Session("BuyEighteen")
        lblTotal19.Text = Session("BuyNineteen")
        lblTotal20.Text = Session("BuyTwenty")


        ' Adding multiple purchases to get a total price

        ItemCost = calc.Calculate2(BuyOne, BuyTwo, BuyThree, BuyFour, BuyFive, BuySix, BuySeven, BuyEight, BuyNine, BuyTen, BuyEleven, BuyTwelve, BuyThirteen, BuyFourteen, BuyFifthteen, BuySixteen, BuySeventeen, BuyEighteen, BuyNineteen, BuyTwenty)
        lblItemCostTotal.Text = ItemCost.ToString("F2")

    End Sub
    Protected Sub btnDeliveryDetails_Click(sender As Object, e As EventArgs) Handles btnDeliveryDetails.Click
        ' Restricts access to this page if the user isn't logged in

        If (Context.User.Identity.IsAuthenticated) Then
            Login = "true"

        Else
            Login = "false"

        End If

        If Login = "true" Then
            Response.Redirect("DeliveryPage.aspx")

        ElseIf Login = "false" Then
            Response.Redirect("~/login.aspx")
        End If


    End Sub
End Class
