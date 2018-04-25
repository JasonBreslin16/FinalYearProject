<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SignUp.aspx.vb" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>League Of Ireland</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
    <link href="Styles/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
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
          <li><a href="Shop.aspx">Shop</a></li>
          <li><a href="contact.aspx">Contact</a></li>
            <li class="selected"><a href="LogIn.aspx">Login</li>
        </ul>
      </div>
    </div>
    <div id="content_header"></div>
    <div id="site_content">
      <div id="sidebar_container">
        <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
            <!-- insert your sidebar items here -->
            <h3>Latest News</h3>
            <h4>We are under way with a new season!</h4>
            <h5>February 15th, 2018</h5>
            <p>2018 sees the restart of the airtricity league of Ireland and what a cracker we have to look forward to.</p>
          </div>
          <div class="sidebar_base"></div>
        </div>
        <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
            <h3>Useful Links</h3>
            <ul>
              <li><a href="http://www.fai.ie/">International team</a></li>
              <li><a href="http://www.sseairtricityleague.ie/">Official league website</a></li>
            </ul>
          </div>
          <div class="sidebar_base"></div>
        </div>
      </div>
    <div id="content">
        <!-- insert the page content here -->
        <h1>Sign Up for a new account.</h1><br />
        <div><asp:CreateUserWizard ID="CreateUserWizard1" runat="server">
            <WizardSteps>

                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
    </div>
   <div id="content_footer"></div>
    <div id="footer">
      <p><a href="index.html">Home</a> | <a href="examples.html">Teams</a> | <a href="page.html">Teams</a> | <a href="another_page.html">Shop</a> | <a href="contact.html">Contact Us</a></p>
      <p>Copyright 2018 &copy; League Of Ireland </p>
    </div>
  </div>
    </form>
</body>
</html>
