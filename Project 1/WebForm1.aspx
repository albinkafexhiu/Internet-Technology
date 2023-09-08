<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project_1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row text-center">
            <div class="m-4">
                Emri i valutes:
                <br />
                <asp:TextBox ID="emriValutes" runat="server"></asp:TextBox>
            </div>
            <div class="m-4">
                Cmimi i valutes:
                <br />
                <asp:TextBox ID="cmimiValutes" runat="server"></asp:TextBox>
            </div>
            <div class="m-4">
                <asp:Button ID="ListaValutave" runat="server" Text="Shto valuten" OnClick="ListaValutave_Click" />
                <asp:Button ID="fshiValuta" runat="server" Text="Fshije valuten" OnClick="fshiValuta_Click"/>
            </div>
            <hr />
            <div class="m-4">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged"></asp:RadioButtonList>
            </div>
            <hr />
            <div class="m-4">
                Valutat totale : <asp:Label ID="totali" runat="server" Text="0"></asp:Label>
            </div>
            <hr />
            <div class="m-4">
                Shuma qe doni te konvertoni : <asp:TextBox ID="shuma" runat="server"></asp:TextBox>
            </div>
            <hr />
            <div class="m-4">
                <asp:Label ID="gabimi" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
