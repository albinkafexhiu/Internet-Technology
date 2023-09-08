<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project_1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class ="jumbotron">
             <h1>Internet Technology</h1>
            
        </div>

        <div class="row">
            <div class="col-md-12 text-center">
                <div class="m-3">
                     Zgjidh qytetin:
                     <br/>
                     <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                         <asp:ListItem Value="200">Ohrid</asp:ListItem>
                         <asp:ListItem Value="0">Skopje</asp:ListItem>
                         <asp:ListItem Value="110">Kicevo</asp:ListItem>
                         <asp:ListItem Value="55">Tetova</asp:ListItem>
                     </asp:ListBox>
                </div>
                <div class="m-3">
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                </div>
                <div class="m-3">
                   Qyteti qe ju keni zgjedhur eshte :  <asp:Label ID="Label1" runat="server" Text="None"></asp:Label>
                </div>
                <div class="m-3">
                   Largesia e qytetit te zgjedhur nga Shkupi eshte :  <asp:Label ID="Label2" runat="server" Text="None"></asp:Label>
                </div>
            </div>
        </div>
    </main>

</asp:Content>
