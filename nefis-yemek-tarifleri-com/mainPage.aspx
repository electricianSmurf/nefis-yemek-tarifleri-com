<%@ Page Title="" Language="C#" MasterPageFile="~/usersMasterPage.master" AutoEventWireup="true" CodeFile="mainPage.aspx.cs" Inherits="mainPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="CssMainPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <main>
        <article>
            <section>
                <div class="container" style="height: 25px; background-color: blueviolet;">
                    This section will have a slider and new or updated recipes.
                </div>
            </section>
            <section>
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
                <div class="container">
                    <article>
                        <img src="/pics/food/dolma.jpg" alt="Sample Photo" />
                        <div class="foodInfo">
                            <span class="bigFont">
                                <a href="#">Dolma Yemeği</a><br />
                                <span class="smallFont">For 10-12 people, prep time 2 hours</span>
                            </span>
                            <span class="note"><i style="margin-left:4px;" class="fas fa-2x fa-clipboard"></i>285
                            </span>
                        </div>
                        <div class="cookInfo">
                            <a class="userName" href="#">
                                <img src="/pics/ppic.jpg" />
                                electriciansmurf
                            </a>
                            <a class="comment" href="#"><i style="margin: 2px 0 0 10px;" class="fas fa-comment"></i>3</a>
                        </div>
                    </article>
                </div>
            </section>
            <section style="background-color: cadetblue;">asd</section>
            <section style="background-color: cornflowerblue;">asd</section>
        </article>
    </main>
</asp:Content>


