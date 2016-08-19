<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BrowserLayout.ascx.cs" Inherits="base80mvc.Views.BrowserLayout" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<!DOCTYPE html>
<html>
<head><title></title>
    </head>
    <body>
<div style="width: 800px;"><i>Header</i></div>
<div style="width: 800px;">
 <div id="leftcolumn" style="width: 200px; float: left;"
class="scGridDesignerArea">
 <sc:XslFile runat="server" RenderingID="{4AA8050E-87E3-4D26-BD8D-
26EFE9C25272}" Path="/xsl/Side Menu.xslt" ID="XslFile1"></sc:XslFile>
 </div>
 <div id="rightcolumn" style="width: 600px; float: right;"
class="scGridDesignerArea">
 <sc:Placeholder ID="Placeholder1" runat="server" Key="content"></sc:Placeholder>
 </div>
</div>
<div style="clear: both"></div>
<div style="width: 800px;"><i>Footer</i></div>
    </body>
    </html>