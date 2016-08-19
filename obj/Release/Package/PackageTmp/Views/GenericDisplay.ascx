<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="GenericDisplay.ascx.cs" Inherits="base80mvc.Views.GenericDisplay" %>
<h1> 
   @Html.Sitecore().Field(“Title”)
</h1>
<br/>
@Html.Sitecore().Field(“Description")


