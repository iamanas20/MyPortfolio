<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%-- Random font... until you change it.. --%>
    <link href="https://fonts.googleapis.com/css?family=Dosis" rel="stylesheet"> 

    <div class="row" id="firstPart">
        <div class="col-md-4 col-12">
            <p class="nameText">Anas Latique</p>
        </div>
        <div class="col-md-8 col-12" id="justDefinition">
            <p class="smallDefinitionText">21,</p>
            <p class="smallDefinitionText">Moroccan,</p>
            <p class="smallDefinitionText">Dedicated dev,</p>
            <p class="smallDefinitionText">Part time designer</p>
        </div>
    </div>

</asp:Content>
