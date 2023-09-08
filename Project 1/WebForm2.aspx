<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Project_1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <%--<div class="row m-4">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Albin Kafexhiu.jpg" />
        </div>--%>
        <div class="row m-4">
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Albin Kafexhiu.jpg" OnClick="ImageButton1_Click" />
        </div>
        <div class="row m-4">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </div>
</asp:Content>
