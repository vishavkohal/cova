<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="cova.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <meta name="viewport" content="width=device-width, initia-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;500&display=swap" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
            <nav>
               <div class="logo">
                   <h4>Cova Tracker</h4>
               </div>
           <ul class="nav-links">
               <li><a href="stats.aspx">Stats</a></li>
                <li><a href="">What is Covid-19 ?</a></li>
               <li><a href="">Symptoms</a></li>
               <li><a href="">Prevention</a></li>
           </ul>
                <div class="burger">
                    <div class="line1"></div>
                    <div class="line2"></div>
                    <div class="line3"></div>

                </div>
                </nav>
             
              <div class="head">
              <div class="box">
            
               <h1>Login</h1>
                
            <asp:TextBox ID="TextBox1" CssClass="inputBox1" runat="server" placeholder="UserName"></asp:TextBox><br />
            <asp:TextBox ID="TextBox2" CssClass="inputBox2" runat="server" placeholder="Password"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Cssclass="sub" Text="SignIn" />
                <asp:Label ID="Label1" runat="server" Text="or" CssClass="o"></asp:Label>
            <asp:Button ID="Button2" runat="server" CssClass="sub2" Text="Register" PostBackUrl="~/registration.aspx" />
              </div>
                  </div>
                     
            <script src="app.js"></script>           
    </form>
</body>
</html>
