﻿<%--flexberryautogenerated="true"--%>
<%@ Page Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="ZadachaE.aspx.cs" Inherits="IIS.Актуализация_Задач.ЗадачаE" %>
<%@ Import namespace="NewPlatform.Flexberry.Web.Page" %>
<%-- Autogenerated section start [Register] --%>
<%-- Autogenerated section end [Register] --%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="<%= Constants.FormCssClass %> <%= Constants.EditFormCssClass %>">
        <h2 class="<%= Constants.FormHeaderCssClass %> <%= Constants.EditFormHeaderCssClass %>">Задача</h2>
        <div class="<%= Constants.FormToolbarCssClass %> <%= Constants.EditFormToolbarCssClass %> <%= Constants.StickyCssClass %>">
            <asp:ImageButton ID="SaveBtn" runat="server" SkinID="SaveBtn" OnClick="SaveBtn_Click" AlternateText="<%$ Resources: Resource, Save %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="SaveAndCloseBtn" runat="server" SkinID="SaveAndCloseBtn" OnClick="SaveAndCloseBtn_Click" AlternateText="<%$ Resources: Resource, Save_Close %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="CancelBtn" runat="server" SkinID="CancelBtn" OnClick="CancelBtn_Click" AlternateText="<%$ Resources: Resource, Cancel %>" />
        </div>
        <div class="<%= Constants.FormControlsCssClass %> <%= Constants.EditFormControlsCssClass %>">
            <%-- Autogenerated section start [Controls] --%>
<!-- autogenerated start -->
<div>
	<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlНазваниеТемыНаФорумеLabel" runat="server" Text="Название темы на форуме" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlНазваниеТемыНаФоруме" runat="server">
</asp:TextBox>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlСсылкаНаТемуLabel" runat="server" Text="Ссылка на тему" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlСсылкаНаТему" runat="server">
</asp:TextBox>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlНомерЗадачиВTfsLabel" runat="server" Text="Номер задачи в tfs" EnableViewState="False">
</asp:Label>
<ac:AlphaNumericTextBox CssClass="descTxt" ID="ctrlНомерЗадачиВTfs" Type="Numeric" runat="server">
</ac:AlphaNumericTextBox>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlСсылкаНаЗадачуВTfsLabel" runat="server" Text="Ссылка на задачу в tfs" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlСсылкаНаЗадачуВTfs" runat="server">
</asp:TextBox>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlПроектLabel" runat="server" Text="Проект" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlПроект" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlИсполнительLabel" runat="server" Text="Исполнитель" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlИсполнитель" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />

<asp:RequiredFieldValidator ID="ctrlИсполнительValidator" runat="server" ControlToValidate="ctrlИсполнитель"
ErrorMessage="Не указано: Исполнитель" EnableClientScript="true" ValidationGroup="savedoc">*</asp:RequiredFieldValidator>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlКомментарийLabel" runat="server" Text="Комментарий" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlКомментарий" runat="server">
</asp:TextBox>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlВыполнитьКLabel" runat="server" Text="Выполнить К" EnableViewState="False">
</asp:Label>
<div class="descTxt">
    <ac:DatePicker ID="ctrlВыполнитьК" runat="server"/>
</div>
</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlПоддержкаLabel" runat="server" Text="Поддержка" EnableViewState="False">
</asp:Label>
<asp:CheckBox ID="ctrlПоддержка" CssClass="descTxt" runat="server" Text=""/>
</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlСтатусLabel" runat="server" Text="Статус" EnableViewState="False">
</asp:Label>
<asp:DropDownList ID="ctrlСтатус" CssClass="descTxt" runat="server">
	<asp:ListItem>Выполнено</asp:ListItem>
<asp:ListItem>Проверка</asp:ListItem>
<asp:ListItem>ВПроцессеОбсуждения</asp:ListItem>
<asp:ListItem>ЖдутУточнения</asp:ListItem>
<asp:ListItem>Отложено</asp:ListItem>
<asp:ListItem>Форум</asp:ListItem>
<asp:ListItem>ВнешнийФорум</asp:ListItem>

</asp:DropDownList>
</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlПриоритетLabel" runat="server" Text="Приоритет" EnableViewState="False">
</asp:Label>
<ac:AlphaNumericTextBox CssClass="descTxt" ID="ctrlПриоритет" Type="Numeric" runat="server">
</ac:AlphaNumericTextBox>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlВИтерацииLabel" runat="server" Text="ВИтерации" EnableViewState="False">
</asp:Label>
<asp:CheckBox ID="ctrlВИтерации" CssClass="descTxt" runat="server" Text=""/>
</div>
<br/>

</div>
<!-- autogenerated end -->
            <%-- Autogenerated section end [Controls] --%>
        </div>
    </div>
</asp:Content>
