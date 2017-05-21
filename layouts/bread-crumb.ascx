<div class="row">

    <div class="col-sm-6 to-left">

        <a href="/" class="breadcrumbLink">Home</a>&nbsp;/
        <dnn:BREADCRUMB ID="dnnBreadcrumb" 
            runat="server" 
            CssClass="breadcrumbLink" 
            RootLevel="0" 
            Separator="&nbsp;/&nbsp;" 
            HideWithNoBreadCrumb="false" />
    </div>

    <div class="col-sm-6 to-right">
        <ul class="list-inline">
            <li><dnn:USER ID="dnnUser" runat="server" LegacyMode="true" /></li>
            <li><dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" /></li>
        </ul>
    </div>

</div>
