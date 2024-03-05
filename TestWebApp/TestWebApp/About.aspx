<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TestWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>

    <p>Kan Ataa</p>
    <script type="text/javascript">

        window.onload = function () {

            console.log('Test APi App');
            console.log(React);
            console.log(ReactDOM);
        }
    </script>
</asp:Content>
