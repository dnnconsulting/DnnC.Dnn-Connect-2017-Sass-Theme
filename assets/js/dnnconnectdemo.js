$(document).ready(function ($) {
    "use strict";

    /*----------------------------------------------------*/
    /*	Fix for the controlbar height on sticky menu
	/*----------------------------------------------------*/
    $(function () {
        if ($('form').hasClass('showControlBar')) $('.header').addClass('admin-bar');
    });


    var headerEle = function () {
        var $headerHeight = $('header').height();
        $('.hidden-header').css({ 'height': $headerHeight + "px" });
    };

    $(window).load(function () {
        headerEle();
    });

    $(window).resize(function () {
        headerEle();
    });



    /*----------------------------------------------------*/
    /*	Sticky Header
	/*----------------------------------------------------*/
    (function () {

        var docElem = document.documentElement,
			didScroll = false,
			changeHeaderOn = 100;
        document.querySelector('header');

        function init() {
            window.addEventListener('scroll', function () {
                if (!didScroll) {
                    didScroll = true;
                    setTimeout(scrollPage, 250);
                }
            }, false);
        }

        function scrollPage() {
            var sy = scrollY();
            if (sy >= changeHeaderOn) {
                $('.topbar').slideUp(300);
                //$("header").addClass("fixed-header");
                //$('.navbar-brand').css({ 'padding-top': 19 + "px", 'padding-bottom': 19 + "px" });

                //if (/iPhone|iPod|BlackBerry/i.test(navigator.userAgent) || $(window).width() < 479) {
                    //$('.navbar-default .navbar-nav > li > a').css({ 'padding-top': 0 + "px", 'padding-bottom': 0 + "px" })
                //} else {
                    //$('.navbar-default .navbar-nav > li > a').css({ 'padding-top': 20 + "px", 'padding-bottom': 20 + "px" })
                    //$('.search-side').css({ 'margin-top': -7 + "px" });
                //};

            }
            else {
                $('.topbar').slideDown(300);
                //$("header").removeClass("fixed-header");
                //$('.navbar-brand').css({ 'padding-top': 27 + "px", 'padding-bottom': 27 + "px" });

                //if (/iPhone|iPod|BlackBerry/i.test(navigator.userAgent) || $(window).width() < 479) {
                    //$('.navbar-default .navbar-nav > li > a').css({ 'padding-top': 0 + "px", 'padding-bottom': 0 + "px" })
                //} else {
                    //$('.navbar-default .navbar-nav > li > a').css({ 'padding-top': 28 + "px", 'padding-bottom': 28 + "px" })
                    //$('.search-side').css({ 'margin-top': 0 + "px" });
                //};

            }
            didScroll = false;
        }

        function scrollY() {
            return window.pageYOffset || docElem.scrollTop;
        }

        init();



    })();



    /*----------------------------------------------------*/
    /*	Navbar dropdown animation
	/*----------------------------------------------------*/
    // Add slideDown animation to Bootstrap dropdown when expanding.
    $('.dropdown').on('show.bs.dropdown', function () {
        $(this).find('.dropdown-menu').first().stop(true, true).slideDown();
    });

    // Add slideUp animation to Bootstrap dropdown when collapsing.
    $('.dropdown').on('hide.bs.dropdown', function () {
        $(this).find('.dropdown-menu').first().stop(true, true).slideUp();
    });

});