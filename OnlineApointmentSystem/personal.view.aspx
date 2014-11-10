<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="personal.view.aspx.cs" Inherits="OnlineApointmentSystem.personal_view" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="LeftPane" ContentPlaceHolderID="LeftPaneContentPlaceHolder" runat="server">

    <hr class="divider" />

    <div class="lower-panel">
        <span class="activity">Recent Activity</span>
        <ul class="activ-list">
            <li>Recent Activity 1</li>
            <li>Recent Activity 2</li>
            <li>Recent Activity 3</li>
            <li>Recent Activity 4</li>
            <li>Recent Activity 5</li>
        </ul>
        <a href="#" class="more">View all</a>
    </div><!--lower-panel-->

</asp:Content>

<asp:Content ID="RightPane" ContentPlaceHolderID="RightPaneContentPlaceHolder" runat="server">  
</asp:Content>
