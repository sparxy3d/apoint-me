<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="OnlineApointmentSystem.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link type="text/css" rel="stylesheet" href="res/css/index.styles.css" />
    <link type="text/css" rel="stylesheet" href="res/css/search.styles.css" />
    <link type="text/css" rel="stylesheet" href="res/css/master.styles.css" />
    <link type="text/css" rel="stylesheet" href="res/css/pure-min.css" />
    <link type="text/css" rel="stylesheet" href="res/css/font-awesome-4.2.0/css/font-awesome.min.css" />
</head>
<body>
    <form id="index" runat="server">

    <div id="index-wrapper">

        <div id="index-left-pane">
            <div id="inner-left">
                <div id="index-logo">
                    <img src="res/images/logo.png" />
                </div><!--logo-->

                <div id="index-search">
                    <div id="search-bar">
                    <div class="search">
                        <asp:TextBox ID="txtSearch" runat="server" placeholder="Search here"></asp:TextBox><asp:Button ID="btnSearch" runat="server" Text="Go" />
                    </div><!--search-->
                    </div><!--search-bar-->
                    <div id="search-result"></div><!--search-result-->
                </div><!--index-search-->
            </div><!--inner-left-->

            <div id="inner-right">
                <div id="index-activities">
                    <div id="update-section-1" class="index-updates">
                        <span>Recently Viewed</span>
                    </div><!--update-section-1-->
                    <div id="update-section-2" class="index-updates">
                        <span>Most Viewed</span>
                    </div><!--update-section-2-->
                </div><!--index-updates-->
                <hr class="divider" />
                <div id="index-desc">
                    <p>This is a sample description. This is a sample description. This is a sample description. 
                       This is a sample description. This is a sample description. This is a sample description.</p>
                </div><!--index-desc-->
            </div><!--inner-right-->
        </div><!--left-pane-->

        <div id="index-right-pane">
            <div id="index-login">
                <asp:TextBox ID="userId" CssClass="login-text" runat="server" placeholder="Username or Email"></asp:TextBox><br />
                <asp:TextBox ID="passwd" CssClass="login-text" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox><br />
                <button id="login" class="pure-button" runat="server"><i class="fa  fa-plug"></i>Log in</button>
            </div><!--index-login-->
            
        </div><!--right-pane-->

    </div><!--wrapper-->

    <hr class="divider" />

    <!--footer section of the page-->
    <div id="footer">
        <span>appoint me&copy; 2014. All Rights Reserved.</span>
    </div><!--footer-->

    </form><!--form-index-->
</body>
</html>
