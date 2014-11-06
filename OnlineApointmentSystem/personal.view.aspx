<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="personal.view.aspx.cs" Inherits="OnlineApointmentSystem.personal_view" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="LeftPane" ContentPlaceHolderID="LeftPaneContentPlaceHolder" runat="server">

    <div class="upper-panel">

        <div class="owner-name">FirstName LastName</div><!--owner-name-->
        <div id="left-upper">
            <div class="profile-pic">
                <img src="res/images/unknown-member.gif" />
            </div><!--profile-pic-->
        </div><!--left-upper-->

        <div class="summary">
            <div class="summary-info">
                <span class="text-style01">Total Appointments</span><br />
                <span class="count">000000</span>
            </div><!--summary-info-->
            <div class="summary-info">
                <span class="text-style01">Attended</span><br />
                <span class="count">00000</span>
            </div><!--summary-info-->
            <div class="summary-info">
                <span class="text-style01">Success Ratio</span><br />
                <span class="count">00.00%</span>
            </div><!--summary-info-->
        </div><!--summary-->
    </div><!--upper-panel-->

    <hr class="divider" />

    <div class="bottom-panel">
        <div class="options"></div><!--options-->
    </div><!--bottom-panel-->

</asp:Content>
<asp:Content ID="RightPane" ContentPlaceHolderID="RightPaneContentPlaceHolder" runat="server">  
</asp:Content>
