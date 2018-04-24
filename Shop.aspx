<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Shop.aspx.vb" Inherits="Shop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>League Of Ireland</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
    <link href="Styles/style1.css" rel="stylesheet" />
     <style type="text/css">
         .caption {
             height: 90px;
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
          <li class="selected"><a href="Shop.aspx">Shop</a></li>
          <li><a href="Contact.aspx">Contact</a></li>
            <li><a href="LogIn.aspx">Login</a></li>
            </ul>
      </div>
    </div>
          <div id="content_header"></div>
    <div id="site_content"/>
      <div id="sidebar_container">
        <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
            <!-- insert your sidebar items here -->
            
          </div>
          <div class="sidebar_base"></div>
        </div>
          <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
           
          <div class="sidebar_base"></div>
        </div>
        <div class="sidebar">
          <div class="sidebar_item">
           
          </div>
         
        </div>
      </div>
      <div id="content1">
          <!-- insert the page content here -->
         
        <h2>Welcome to the shop! Here you can purcahse any home or away jersey from any team you like.</h2>
          <asp:Button ID="btnShoppingCart" runat="server" Text="View Shopping Cart" />

          <div class="thumbnail">
            <img src="teams/BohsHome.jpg" alt="BohsHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Bohemians Home</a></h4>
                  <p>Classic Bohemians strip</p>
                  <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount1" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="lblSize" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="ddlSize1" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd1" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>8 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
           <div id="content1">
              <div class="thumbnail">
            <img src="teams/BohsAway.jpg" alt="BohsAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Bohemians Away</a></h4>
                  <p>Classic Bohemians strip</p>
                  <asp:Label ID="Label1" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount2" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label2" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd2" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
          </div>

      
                 
          <div id="content1">
              <div class="thumbnail">
            <img src="teams/BrayHome.jpg" alt="BrayHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Bray Wanderers Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label5" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount3" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label6" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList3" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd3" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
                 
               <div id="content1">
              <div class="thumbnail">
            <img src="teams/BrayAway.jpg" alt="BrayAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Bray Wanderers Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label3" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount4" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label4" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList2" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd4" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
                 
                    <div id="content1">
              <div class="thumbnail">
            <img src="teams/CorkHome.jpg" alt="CorkHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Cork City Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label7" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount5" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label8" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList4" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd5" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
                 
                <div id="content1">
              <div class="thumbnail">
            <img src="teams/CorkAway.png" alt="CorkAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Cork City Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label9" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount6" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label10" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList5" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd6" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
                 
                    <div id="content1">
              <div class="thumbnail">
            <img src="teams/DerryHome.jpg" alt="DerryHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Derry City Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label11" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount7" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label12" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList6" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd7" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

                        <div id="content1">
              <div class="thumbnail">
            <img src="teams/DerryAway.jpg" alt="DerryAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Derry City Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label13" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount8" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label14" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList7" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd8" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

                            <div id="content1">
              <div class="thumbnail">
            <img src="teams/DundalkHome.jpg" alt="DundalkHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Dundalk Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label15" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount9" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label16" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList8" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd9" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

              <div id="content1">
              <div class="thumbnail">
            <img src="teams/DundalkAway.png" alt="DundalkAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Dundalk Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label17" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount10" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label18" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList9" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd10" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

                  <div id="content1">
              <div class="thumbnail">
            <img src="teams/LimerickHome.jpg" alt="LimerickHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Limerick Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label19" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount11" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label20" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList10" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd11" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

                       <div id="content1">
              <div class="thumbnail">
            <img src="teams/LimerickAway.jpg" alt="LimerickAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Limerick Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label21" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount12" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label22" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList11" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd12" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

                            <div id="content1">
              <div class="thumbnail">
            <img src="teams/PatsHome.png" alt="PatsHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">St Pats Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label23" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount13" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label24" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList12" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd13" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

             <div id="content1">
              <div class="thumbnail">
            <img src="teams/PatsAway.jpg" alt="PatsAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">St Pats Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label25" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount14" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label26" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList13" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd14" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

               <div id="content1">
              <div class="thumbnail">
            <img src="teams/ShamrockHome.jpg" alt="ShamrockHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Shamrock Rovers Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label27" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount15" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label28" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList14" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd15" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

               <div id="content1">
              <div class="thumbnail">
            <img src="teams/ShamrockAway.jpg" alt="ShamrockAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Shamrock Rovers Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label29" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount16" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label30" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList15" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd16" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

                          <div id="content1">
              <div class="thumbnail">
            <img src="teams/SligoHome.png" alt="SligoHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Sligo Rovers Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label31" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount17" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label32" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList16" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd17" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>

                 <div id="content1">
              <div class="thumbnail">
            <img src="teams/SligoAway.jpg" alt="SligoAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£45.00</h4>
                  <h4><a href="#">Sligo Rovers Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label33" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount18" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label34" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList17" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd18" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
                <div id="content1">
              <div class="thumbnail">
            <img src="teams/WaterfordHome.jpg" alt="WaterfordHome" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Waterford Home</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label35" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount19" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label36" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList18" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd19" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
                  <div id="content1">
              <div class="thumbnail">
            <img src="teams/WaterfordAway.jpg" alt="WaterfordAway" height="110" width="110"/></div>
              <div class="caption">
                  <h4 class="pull-right">£50.00</h4>
                  <h4><a href="#">Waterford Away</a></h4>
                  <p>Classic strip</p>
                  <asp:Label ID="Label37" runat="server" Text="Quantity:"></asp:Label>
                  <asp:TextBox ID="txtAmount20" runat="server" Width="30px"></asp:TextBox>
                  &nbsp;<asp:Label ID="Label38" runat="server" Text="Size:"></asp:Label>
                  <asp:DropDownList ID="DropDownList19" runat="server" Height="22px" Width="37px">
                  <asp:ListItem></asp:ListItem>
                  <asp:ListItem>S</asp:ListItem>
                  <asp:ListItem>M</asp:ListItem>
                  <asp:ListItem>L</asp:ListItem>
                  </asp:DropDownList>
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnAdd20" runat="server" Text="Add" Width="44px" />
              </div>
             <div class="ratings">
                 <p class="pull-right"><br/>4 reviews</p>
                 <p>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                     <span class="glyphicon glyphicon-star"></span>
                 </p>
          </div>
                      </div></div>
             </form>
                      <div id="content_footer"></div>
    <div id="footer">
      <p><a href="index.html">Home</a> | <a href="examples.html">Teams</a> | <a href="page.html">Teams</a> | <a href="another_page.html">Shop</a> | <a href="contact.html">Contact Us</a></p>
      <p>Copyright 2018 &copy; League Of Ireland </p>
    </div>
  
</body>
</html>
