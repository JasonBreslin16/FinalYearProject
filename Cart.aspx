<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Cart.aspx.vb" Inherits="Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>League Of Ireland</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
    <link href="Styles/style1.css" rel="stylesheet" />
 <style type="text/css">
        .auto-style1 {
            width: 213px;
        }
        .auto-style4 {
            width: 265px;
        }
        .auto-style5 {
            width: 103px;
        }
        .auto-style6 {
            width: 138px;
        }
        .auto-style7 {
            width: 86px;
        }
        .auto-style11 {
            width: 86px;
            text-align: center;
        }
        .auto-style12 {
            width: 86px;
            text-align: left;
            text-decoration: underline;
        }
        .auto-style13 {
            width: 265px;
            text-align: left;
        }
        .auto-style16 {
            width: 138px;
            text-align: left;
        }
        .auto-style17 {
            width: 213px;
            text-align: left;
        }
        .auto-style18 {
            width: 265px;
            text-align: left;
            text-decoration: underline;
        }
        .auto-style19 {
            width: 138px;
            text-align: left;
            text-decoration: underline;
        }
        .auto-style20 {
            width: 213px;
            text-align: left;
            text-decoration: underline;
        }
        .auto-style21 {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="main"/>
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
           <h1><a href="index.html">League<span class="logo_colour">Of Ireland</span></a></h1>
          <h2>Welcome to Ireland's premiership.</h2>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
          <li><a href="Default.aspx">Home</a></li>
          <li><a href="Teams.aspx">Teams</a></li>
          <li class="Shop.aspx"><a href="Shop.aspx">Shop</a></li>
          <li><a href="contact.aspx">Contact</a></li>
            <li><a href="LogIn.aspx">Login</li>
        </ul>
      </div>
    </div>
           
            <div id="content1">
     <h2>Shopping Cart</h2>
    
      <h2 class="auto-style21">Shopping Cart</h2>
    <table  border="0">
        <tr class="auto-style5">
            <td class="auto-style12"><strong>Product Name:</strong></td>
            <td class="auto-style18"><strong>Price of Product:</strong></td>
            <td class="auto-style19"><strong>Quantity:</strong></td>
            <td class="auto-style20"><strong>Total:</strong></td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="lblProduct1" runat="server" ForeColor="Black" style="text-align: left"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="lblPrice1" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:Label ID="lblQuantity1" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style17">
                <asp:Label ID="lblTotal1" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct2" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice2" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity2" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal2" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct3" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice3" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity3" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal3" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct4" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice4" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity4" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal4" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct5" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice5" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity5" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal5" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct6" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice6" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity6" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal6" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct7" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice7" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity7" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal7" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct8" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice8" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity8" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal8" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct9" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice9" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity9" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal9" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct10" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice10" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity10" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal10" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct11" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice11" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity11" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal11" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct12" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice12" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity12" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal12" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct13" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice13" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity13" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal13" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
         <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct14" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice14" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity14" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal14" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct15" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice15" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity15" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal15" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
          <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct16" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice16" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity16" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal16" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
         <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct17" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice17" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity17" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal17" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
         <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal18" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
         <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct19" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice19" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity19" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal19" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
         <tr>
            <td class="auto-style7">
                <asp:Label ID="lblProduct20" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="lblPrice20" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:Label ID="lblQuantity20" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblTotal20" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style1">
                £<asp:Label ID="lblItemCostTotal" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Button ID="btnDeliveryDetails" runat="server" Text="Update Delivery Details" />
            </td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        </table>
 

                </div>
        </form>
     
  
</body>
</html>
