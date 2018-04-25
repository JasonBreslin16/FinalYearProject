Imports Microsoft.VisualBasic

Public Class Calculator

    Public Function Calculate(ByVal Cost As Double, ByVal Amount As Integer) As Double

        ' Calculate the price against th equantity selected

        Return Cost * Amount
    End Function


    Public Function Calculate2(ByVal BuyOne As Double, ByVal BuyTwo As Double, ByVal BuyThree As Double, ByVal BuyFour As Double, ByVal BuyFive As Double, ByVal BuySix As Double, ByVal BuySeven As Double, ByVal BuyEight As Double, ByVal BuyNine As Double, ByVal BuyTen As Double, ByVal BuyEleven As Double, ByVal BuyTwelve As Double, ByVal BuyThirteen As Double, ByVal BuyFourteen As Double, ByVal BuyFifthteen As Double, ByVal BuySixteen As Double, ByVal BuySeventeen As Double, ByVal BuyEighteen As Double, ByVal BuyNineteen As Double, ByVal BuyTwenty As Double) As Double

        ' Purchase Sessions

        Return BuyOne + BuyTwo + BuyThree + BuyFour + BuyFive + BuySix + BuySeven + BuyEight + BuyNine + BuyTen + BuyEleven + BuyTwelve + BuyThirteen + BuyFourteen + BuyFifthteen + BuySixteen + BuySeventeen + BuyEighteen + BuyNineteen + BuyTwenty
    End Function
End Class
