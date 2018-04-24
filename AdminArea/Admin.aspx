<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Admin.aspx.vb" Inherits="Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>League Of Ireland</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
    <link href="../Styles/style.css" rel="stylesheet" />
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
          <li><a href="contact.aspx">Contact Us</a></li>
            <li><a href="LogIn.aspx">Login</li>
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
          <div class="sidebar_base">
              <br />
            </div>
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
        <h1>Administrators Only!!</h1>
        <p>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Support %>" DeleteCommand="DELETE FROM [Memberships] WHERE [UserId] = @original_UserId AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL))" InsertCommand="INSERT INTO [Memberships] ([UserId], [Email]) VALUES (@UserId, @Email)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [UserId], [Email] FROM [Memberships]" UpdateCommand="UPDATE [Memberships] SET [Email] = @Email WHERE [UserId] = @original_UserId AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_UserId" Type="Object" />
                    <asp:Parameter Name="original_Email" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="UserId" Type="Object" />
                    <asp:Parameter Name="Email" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="original_UserId" Type="Object" />
                    <asp:Parameter Name="original_Email" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </p>
        <p>
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="UserId" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:BoundField DataField="UserId" HeaderText="UserId" ReadOnly="True" SortExpression="UserId" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                </Columns>
            </asp:GridView>
        </p>
       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="CustomerID" DataSourceID="SqlDataSource1">
           <Columns>
               <asp:CommandField ShowEditButton="True" />
               <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" SortExpression="CustomerID" InsertVisible="False" ReadOnly="True" />
               <asp:BoundField DataField="Firstname" HeaderText="Firstname" SortExpression="Firstname" />
               <asp:BoundField DataField="Lastname" HeaderText="Lastname" SortExpression="Lastname" />
               <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
           </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Support %>" DeleteCommand="DELETE FROM [Customers] WHERE [CustomerID] = @original_CustomerID AND [Firstname] = @original_Firstname AND [Lastname] = @original_Lastname AND [Email] = @original_Email" InsertCommand="INSERT INTO [Customers] ([Firstname], [Lastname], [Email]) VALUES (@Firstname, @Lastname, @Email)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [CustomerID], [Firstname], [Lastname], [Email] FROM [Customers]" UpdateCommand="UPDATE [Customers] SET [Firstname] = @Firstname, [Lastname] = @Lastname, [Email] = @Email WHERE [CustomerID] = @original_CustomerID AND [Firstname] = @original_Firstname AND [Lastname] = @original_Lastname AND [Email] = @original_Email">
            <DeleteParameters>
                <asp:Parameter Name="original_CustomerID" Type="Int32" />
                <asp:Parameter Name="original_Firstname" Type="String" />
                <asp:Parameter Name="original_Lastname" Type="String" />
                <asp:Parameter Name="original_Email" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Firstname" Type="String" />
                <asp:Parameter Name="Lastname" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Firstname" Type="String" />
                <asp:Parameter Name="Lastname" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="original_CustomerID" Type="Int32" />
                <asp:Parameter Name="original_Firstname" Type="String" />
                <asp:Parameter Name="original_Lastname" Type="String" />
                <asp:Parameter Name="original_Email" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        
      </div>
    </div>
        <div id="content_footer"></div>
    <div id="footer">
      <p><a href="index.html">Home</a> | <a href="examples.html">Teams</a> | <a href="page.html">Teams</a> | <a href="another_page.html">Shop</a> | <a href="contact.html">Contact Us</a></p>
      <p>Copyright 2018 &copy; League Of Ireland </p>
    </div>
        </form>
    </body>
</html>
