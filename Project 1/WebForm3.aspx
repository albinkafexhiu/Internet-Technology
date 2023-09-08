<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Project_1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-5">
                <div class="m-4">
                    Zgjidhe ngjyren e background:
                    <br />
                    <asp:DropDownList ID="boja" runat="server"></asp:DropDownList>
                </div><div class="m-4">
                    Zgjidhe fontin:
                    <br />
                    <asp:DropDownList ID="Font" runat="server"></asp:DropDownList>
                </div>
                <div class="m-4">
                    Zgjidhe ngjyren e fontit:
                    <br />
                    <asp:DropDownList ID="FontColor" runat="server"></asp:DropDownList>
                </div>
                <div class="m-4">
                    Zgjidhe madhesin e fontit:
                    <br />
                    <asp:TextBox ID="fontSize" runat="server"></asp:TextBox>
                </div>
                <div class="m-4">
                    Tip na Ramka
                    <br />
                    <asp:RadioButtonList ID="BorderType" runat="server"></asp:RadioButtonList>
                </div>
                <div class="m-4">
                    Fotografia:
                    <br />
                    <asp:CheckBox ID="ShowImg" runat="server" />
                </div>
                <div class="m-4">
                    Fotografia:
                    <br />
                    <asp:TextBox ID="ShortText" runat="server" TextMode="MultiLine"></asp:TextBox>
                </div>
                <div class="m-4">
                    <asp:Button ID="Save" runat="server" Text="Save" OnClick="Save_Click" />
                </div>
            </div>
            <div class="col-5">
                
                <asp:Panel ID="Cestitka" runat="server">
                    <asp:Label ID="Poraka" runat="server" Text=""></asp:Label>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Albin Kafexhiu.jpg" Visible="False" />
                </asp:Panel>
            </div>
        </div>
    </div>

</asp:Content>
