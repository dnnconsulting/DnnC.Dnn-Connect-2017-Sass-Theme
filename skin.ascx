<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<!--#include file="layouts/_includes_top.ascx" -->  

<div class="header-spacer"></div>
<div class="hidden-header"></div>

<div class="header">

    <div class="topbar">
        <div class="container">
            <!--#include file="layouts/topbar.ascx" -->  
        </div>        
    </div>

    <div class="container">
        <!--#include file="layouts/navigation.ascx" -->
    </div>      
            
</div><!-- ./header -->

<div class="pagetitle">
    <div class="container">
        <!--#include file="layouts/pagetitle.ascx" -->   
    </div>      
</div><!-- ./page-title -->

<div class="breadcrumb">
    <div class="container">
        <!--#include file="layouts/bread-crumb.ascx" -->   
    </div>
</div><!-- ./breadcrumb -->

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="ContentPane" runat="server" />
        </div>
    </div>
</div>    

<div class="content-area">
    <!--#include file="layouts/_content.ascx" -->   
</div><!-- ./content-area -->

<div class="footer">
    <div class="container">
        <!--#include file="layouts/footer.ascx" -->  
        <!--#include file="layouts/footer_legal.ascx" -->  
    </div> 
</div><!-- ./footer -->

<!--#include file="layouts/_includes_bottom.ascx" -->  