<%@ Page Title="О программе" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Furniture.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>О методах оптимизации</h2>
    </hgroup>

    <article>
        <p>        
            Метод штрафных функций.
        </p>

        <p>        
            Генетический метод.
        </p>
    </article>

    <aside>
        <!--
        <h3>Заголовок боковой панели</h3>
        <p>        
            В этой области можно указать дополнительные сведения.
        </p>
        -->
        <ul>
            <li><a runat="server" href="~/">Домашняя</a></li>       
            <li><a runat="server" href="~/Input.aspx">Оптимизация</a></li>
            <li><a runat="server" href="~/About.aspx">О программе</a></li>
        </ul>
    </aside>
</asp:Content>