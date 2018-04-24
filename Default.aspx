<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>League Of Ireland</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  
      <link href="Styles/style.css" rel="stylesheet" type="text/css" />
        
</head>
<body style="height: 9px">
    <form id="form1" runat="server">
   
    <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1><a href="index.html">League<span class="logo_colour">Of Ireland</span></a></h1>
          <h2>Welcome to Ireland's premiership.</h2>
            <%= DateTime.Now.ToString("dd/MM/yyyy hh:mm:ss tt")%>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
          <li class="selected"><a href="index.html">Home</a></li>
          <li><a href="Teams.aspx">Teams</a></li>
          <li><a href="Shop.aspx">Shop</a></li>
          <li><a href="Contact.aspx">Contact</a></li>
            <li><a href="LogIn.aspx">Login</a></li>
            </ul>
      </div>
    </div>
    <div id="content_header"></div>
    <div id="site_content">
      <div id="aviva"></div>
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
            <h3>Already support a team? Find them below;</h3>
            <ul>
              <li><a href="https://www.fai.ie/">FAI Official site</a></li>
              <li><a href="http://www.sseairtricityleague.ie/">Official League site</a></li>
            </ul>
          </div>
          <div class="sidebar_base"></div>
        </div>
        <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
            <form method="post" action="#" id="search_form">
                <br />
                <p>
               <a href="https://www.facebook.com/sseairtricityleague/">
        <img src='/Fonts/facebook.png'/>
    </a>&nbsp;
<a href="https://twitter.com/SSEAirtricityLg?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor">
    <img src='/Fonts/twitter.png'/>
</a>&nbsp;
          <a href="https://www.instagram.com/faireland/?hl=en">
              <img src='Fonts/instagram.png'/></a>
              </p>
            </form>
          </div>
          <div class="sidebar_base"></div>
        </div>
      </div>
      <div id="content">
        <!-- insert the page content here -->
        <h1>Welcome to your one stop shop for league of Ireland content.</h1>
        <p>Since it was founded in 1921 the league has grown into two divisions of elite teams. Each league split with <strong>10 teams</strong> in each division provides great competition and every year new talent rises in the hope of making the international stage for the boys in green.</p>
        <p>Recent figures who have played in the league and moved on to the big time of english football include faces such as <strong>James McClean</strong> and <strong>Seamus Coleman</strong>, not to mention more recently <strong>Patrick McEleney</strong> and Corks very own <strong>Sean Maguire</strong>.</p>
        <p>See how the boys in green are getting on by clicking <a href="http://www.fai.ie">here</a>.</p>
        <h2>Visit our shop for some merchandise!</h2>        
          <p><iframe src="https://www.silvergames.com/en/1-on-1-soccer/iframe" width="210" height="240" style="margin:0;padding:0;border:0"></iframe>&nbsp;
          on Silvergames.com!</p>
      </div>
    
    </div>
     <div id="content_footer"></div>
    <div id="footer">
    <p>Copyright 2018 &copy; League Of Ireland </p>
    </div>
        
</form>
    
  
</body>
</html>
