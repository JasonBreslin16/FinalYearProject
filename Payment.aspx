<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Payment.aspx.vb" Inherits="Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/style1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 20px;
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
     <h2>Order Details</h2>
    
      <h2 class="auto-style21">Order Details</h2>
    <table  border="0">
        <tr class="auto-style5">
            <td class="auto-style12"><strong>Product Name:</strong></td>
            <td class="auto-style18"><strong>Price of Product:</strong></td>
            <td class="auto-style19"><strong>Quantity:</strong></td>
            <td class="auto-style20"><strong>Total:</strong></td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="lblProduct1" runat="server" ForeColor="Black" ></asp:Label>
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
            <td class="auto-style1">
                <asp:Label ID="lblProduct18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="lblPrice18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td class="auto-style1">
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
            <td class="auto-style4">
      
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
         </div>
         </form><br /><br />

<!--Paypal Feature-->
                       
    <div runat="server" id ="PaypalButton" visible="true">
      
   
<form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post" style="height: 198px"/>
<input type="hidden" name="cmd" value="_s-xclick"/>
<input type="hidden" name="hosted_button_id" value="LV9PT647GPH7A"/>
<table>
<tr><td><input type="hidden" name="on0" value="Product Name"/>Product Name</td></tr><tr><td><select name="os0">
	<option value="Cork City Home">Cork City Home £0.01 GBP</option>
	<option value="Bray Wanderers Home">Bray Wanderers Home £50.00 GBP</option>
	<option value="Derry City Home">Derry City Home £50.00 GBP</option>
	<option value="Dundalk Home">Dundalk Home £50.00 GBP</option>
	<option value="Sligo Home">Sligo Home £50.00 GBP</option>
	<option value="St. Pats Home">St. Pats Home £50.00 GBP</option>
	<option value="Waterford Home">Waterford Home £50.00 GBP</option>
	<option value="Shamrock Home">Shamrock Home £50.00 GBP</option>
	<option value="Limerick Home">Limerick Home £50.00 GBP</option>
	<option value="Bohemians">Bohemians £50.00 GBP</option>
</select> </td></tr>
<tr><td><input type="hidden" name="on1" value="Sizes"/>Sizes</td></tr><tr><td><select name="os1">
	<option value="Small">Small </option>
	<option value="Medium">Medium </option>
	<option value="Large">Large </option>
</select> </td></tr>
</table>
<input type="hidden" name="currency_code" value="GBP"/>
<input type="image" src="https://www.paypalobjects.com/en_GB/i/btn/btn_cart_LG.gif" name="submit" alt="PayPal – The safer, easier way to pay online!"/>
<img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"/>
    </div>
   
     
    
</body>
</html>
