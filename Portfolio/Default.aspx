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

    <div class="row secondRow">
        <div class="col-md-9">
            <p class="uniqueTitleText">That second part at a glance</p>
            <a>
                <img src="Assets/BookStack.png" alt="Book Stacked And Logoed" width="100%" /></a>
            <p class="brandIdentityText">Brand Identity</p>
        </div>
        <div class="col-md-3 brandLogoWhole">
            <p class="brandLogoText">Official</p>
            <p class="brandLogoText">Brand</p>
            <p class="brandLogoText">Logo</p>
        </div>
    </div>

    <div class="row thirdRow">
        <div class="col-md-3 treeDescription">
            <p class="treeDescriptionText">Small</p>
            <p class="treeDescriptionText">Tree</p>
        </div>
        <div class="col-md-9">
            <div class="treeImageAndTextContainer">
                <img src="Assets/CuteTreeOnframe.png" width="100%" alt="CuteTreeOnframe" />
                <p class="brandIdentityText">Cute Tree</p>
            </div>
        </div>
    </div>

    <div class="row fourthRow">
        <p class="doItWithLoveText">Do it with love</p>
    </div>

</asp:Content>
