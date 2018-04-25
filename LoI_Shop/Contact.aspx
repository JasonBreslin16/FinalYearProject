<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>League Of Ireland</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Styles/style.css" rel="stylesheet" />
    <link href="Styles/Access.css" rel="stylesheet" />
     <script type="text/javascript" src="Scripts/Access.js"></script>
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
          <li><a href="Shop.aspx">Shop</a></li>
          <li class="selected"><a href="contact.aspx">Contact</a></li>
            <li><a href="LogIn.aspx"/>Login</li>
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
        <div class="sidebar">
          
          <div class="sidebar_item">
           
            
          </div>
         
        </div>
      </div>
      <div id="content"/>
        <!-- insert the page content here -->
        <h1>Contact Us</h1>
        <p>If you have any queries please do not hesitate to get in contact.</p>    
          <a id="small" href="javascript:SmallestFontSize();">A</a>
                  
          <a id="medium" href="javascript:MediumFontSize();">&nbsp;A</a>
          
          <a id="large" href="javascript:LargeFontSize();">&nbsp;A</a>

          <div class="content1">
              <p>If you have any queries or any issues regarding merchandise or any further questions you would like ot ask then please dont be afriad to contact us.</p>
             <div class="row">
  <div class="columnC">
    <div class="card">
      <img src="/Fonts/img_avatar.png" alt="Admin" style="width:101%">
      <div class="container">
        <h2>Jason Breslin</h2>
        <p class="titleC">Administrator/Developer</p>
        <p>Any issues regarding function of website please contact me directly.</p>
        <p>loi_shop_admin@gmail.com</p>
        <p><button class="buttonC"><a href="http://www.hotmail.co.uk" />Contact</button></p>
      </div>
    </div>
  </div>
  </div>
          <div class="content">
              <p>If you wish to contact us with another query please contact us via one of our social media handles found below.</p>
    <a href="https://www.facebook.com/sseairtricityleague/">
        <img src='/Fonts/facebook.png'/>
    </a>&nbsp; &nbsp;
<a href="https://twitter.com/SSEAirtricityLg?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor">
    <img src='/Fonts/twitter.png' />
</a>&nbsp; &nbsp;
          <a href="https://www.instagram.com/faireland/?hl=en">
              <img src='Fonts/instagram.png' /><br /><br />

          </div>

    </form>
     <div id="content_footer">
    <div id="footer">
      <p>Copyright 2018 &copy; League Of Ireland </p>
    </div>
 </div>
</body>
</html>
