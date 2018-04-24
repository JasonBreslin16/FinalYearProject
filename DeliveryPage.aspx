<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DeliveryPage.aspx.vb" Inherits="DeliveryPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <title>League of Ireland</title> 
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
    <link href="Styles/style1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 271px;
        }
        .auto-style2 {
            width: 271px;
            height: 133px;
        }
    </style>
</head>
<body>
    <form runat="server">
     <div id="content_header">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
           <h1><a href="Default.aspx">League<span class="logo_colour">Of Ireland</span></a></h1>
          <h2>Welcome to Ireland's premiership.</h2>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
          <li><a href="Default.aspx">Home</a></li>
          <li><a href="Teams.aspx">Teams</a></li>
          <li><a href="Shop.aspx">Shop</a></li>
          <li><a href="contact.aspx">Contact</a><li/>
          <li><a href="LogIn.aspx">Login</a></li>
        </ul>
      </div>
    </div>
   
        <div id="content">
    <div id="site_content">
    

            <div class="col-md-9"/>

                <h2 class="auto-style2">Delivery Address<img class="auto-style2" src="Styles/delivery.jpg" /></h2>
                <table class="nav-justified">
                    <tr>
                        <td><strong>FirstName</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your firstname." ToolTip ="Please enter your Lastname.">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>LastName</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your lastname." ToolTip ="Please enter your Lastname.">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Address Line</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAddress" ErrorMessage="Please enter first line of address." ToolTip ="Please enter first line of address.">*</asp:RequiredFieldValidator>
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>City/Town</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter City/Town name." ToolTip ="Please enter City/Town name.">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>County</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtCounty" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCounty" ErrorMessage="Please enter County." ToolTip ="Please enter county.">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Postcode</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtPostcode" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPostcode" ErrorMessage="Please enter postcode." ToolTip ="Please enter postcode.">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPostcode" ErrorMessage="Please enter correct form of postcode." Tooltip="Please enter correct form of postcode." ValidationExpression="^(((([A-PR-UWYZ][0-9][0-9A-HJKS-UW]?)|([A-PR-UWYZ][A-HK-Y][0-9][0-9ABEHMNPRV-Y]?))\s{0,2}[0-9]([ABD-HJLNP-UW-Z]{2}))|(GIR\s{0,2}0AA))$">*</asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Country</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:DropDownList ID="txtCountry" runat="server">
                                <asp:ListItem>Choose a Country...</asp:ListItem>
                                <asp:ListItem>R.Ireland</asp:ListItem>
                                <asp:ListItem>N.Ireland</asp:ListItem>
                                <asp:ListItem>England</asp:ListItem>
                                <asp:ListItem>Scotland</asp:ListItem>
                                <asp:ListItem>Wales</asp:ListItem>
                                <asp:ListItem>International</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Contact Number</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtNumber" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtNumber" ErrorMessage="Please enter a contact number." ToolTip ="Please enter a contact number.">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtNumber" ErrorMessage="Please enter correct phone number." Tooltip="Please enter correct phone number." ValidationExpression="^[0-9]{11}$">*</asp:RegularExpressionValidator>
                        </td>
                    </tr>
                     <tr>
                        <td><strong>Email</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter a email." ToolTip ="Please enter a email.">*</asp:RequiredFieldValidator>

                                              
                        </td>
                    </tr>
                </table>
        <br/><br/>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

                <a href="LogIn.aspx">
     <asp:Button ID="btnPaymentProceed" runat="server" Text="Proceed to Payment" />

                </a>

                <br />
        </form>
     <div id="content_footer"></div>
    <div id="footer">
  
              <p>Copyright 2018 &copy; League Of Ireland </p>
    </div>
</body>
</html>
