<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="OnlineApointmentSystem.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" href="res/images/icon1.png" /><title>| Appoint Me</title>

    <link type="text/css" rel="stylesheet" href="res/css/index.styles.css" />
    <link type="text/css" rel="stylesheet" href="res/css/search.styles.css" />
    <link type="text/css" rel="stylesheet" href="res/css/master.styles.css" />
    <link type="text/css" rel="stylesheet" href="res/css/pure-min.css" />
    <link type="text/css" rel="stylesheet" href="res/css/font-awesome-4.2.0/css/font-awesome.min.css" />
    <link type="text/css" rel="stylesheet" href="res/bootsrap/css/bootstrap.min.css" />

    <script src="res/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="index" runat="server">

    <div id="index-wrapper">
        <div id="index-main">
            <div id="index-logo">
                <img src="res/images/logo1.png" />
            </div><!--index-logo-->
            <div id="search">
                <asp:TextBox ID="txtSearch" runat="server" placeholder="Search here..."></asp:TextBox><br />
                <asp:Button ID="btnSearch" runat="server" Text=""/>
            </div><!--search-->
        </div><!--index-main-->

        <div id="index-middle">
            <div id="index-search-result"></div><!--index-search-result-->
        </div><!--index-middle-->

        <div id="index-bottom">
            <a href="javascript:void(0);" id="show-login-form" onclick="toggleLoginForm()"><i class="fa fa-sign-in"></i></a><!--show-login-form-->
            <div id="index-login-form">
                <asp:TextBox ID="username" CssClass="text-box" runat="server" placeholder="Email or Username"></asp:TextBox><br />
                <asp:TextBox ID="passwd" CssClass="text-box" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox><br />
                <asp:Button ID="login" runat="server" Text="Log in" />
            </div><!--index-login-form-->
        </div><!--index-bottom-->
    </div><!--wrapper-->

   <!-- <hr class="divider" />-->

    <!--footer section of the page-->
    <div id="footer">
        <span>appoint me&copy; 2014. All Rights Reserved.</span>
    </div><!--footer-->

        <script src="res/jQuery/jquery-1.11.1.js"></script>
        <script>
            $("#txtSearch").focusout(function () {
                $("#btnSearch").val('').fadeOut(500);
            });
            $("#txtSearch").focus(function () {
                $("#btnSearch").val('Search').fadeIn(500);
                $('#index-login-form').fadeOut(300);
            });
            /*$('#show-login-form').click(function () {
                $('#show-login-form i').css('background-color', '#290d0d');
                $('#show-login-form i').css('color', 'white');
            });
            function toggleThis() {
                $('#show-login-form i').css('background-color', '#290d0d').fadeToggle(200);
                $('#show-login-form i').css('color', 'white').fadeToggle(200);
            }*/
            function toggleLoginForm() {
                $('#index-login-form').fadeToggle(400);
            }
        </script>
    </form><!--form-index-->
</body>
</html>
