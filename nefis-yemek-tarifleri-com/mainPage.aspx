<%@ Page Title="" Language="C#" MasterPageFile="~/usersMasterPage.master" AutoEventWireup="true" CodeFile="mainPage.aspx.cs" Inherits="mainPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="CssMainPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <section>
            <div class="container" style="height:25px; background-color: blueviolet;">This section will have a slider and new or updated recipes.
            </div>
        </section>
        <section>
            <div class="container">
                <header>
                    <h1>
                        <img src="/pics/trends.png" /><span>Trend Recipes</span></h1>
                    <ul>
                        <li><a href="#">TODAY</a></li>
                        <li><a href="#">THIS WEEK</a></li>
                        <li><a href="#">THIS MONTH</a></li>
                        <li><a href="#">ALL TIME</a></li>
                    </ul>
                </header>
            </div>

        </section>
        <section style="background-color: cadetblue;">asd</section>
        <section style="background-color: cornflowerblue;">asd</section>
    </div>
</asp:Content>


