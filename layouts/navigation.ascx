<!-- Start : Navbar -->
<nav class="navbar navbar-default">
    <div class="container">
        <!-- Start : Brand and toggle -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#dnnConnectDeomMenu" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar top-bar"></span>
                <span class="icon-bar middle-bar"></span>
                <span class="icon-bar bottom-bar"></span>
            </button>
            <div class="navbar-brand"><dnn:LOGO runat="server" ID="dnnLOGO" /></div>
        </div><!-- End : Brand and toggle -->

        <!-- Start : Menu items -->
        <div class="collapse navbar-collapse dropdown-menu-right" id="dnnConnectDeomMenu" >
            <dnn:menu id="NAV" runat="server" menustyle="navs/default"/>
        </div><!-- End : Menu items -->
    </div><!-- /.container -->
</nav><!-- End : Navbar -->