function resize() {
    var windowWidth = jQuery(window).width();
    if (windowWidth < 900) {
        jQuery("#theme_header_top_left").hide();
        jQuery("#theme_header").css({'margin-left': '10px', 'min-width': '770px'});
        jQuery("#theme_sidebar_left").css({'width': '230px'});
        jQuery("#theme_maincontent").css({'margin-left': '240px'});
        jQuery("#theme_footer").css({'margin-left': '240px'});
        var width = windowWidth - 300 - 10 - 0.05 * windowWidth - 45;
        jQuery("#theme_header h2.slogan").css({'max-width': width + 'px'});
        jQuery("#theme_social").css({'left': '230px'});
    } else {
        jQuery("#theme_header_top_left").fadeIn();
        jQuery("#theme_header").css({'margin-left': '160px', 'min-width': '610px'});
        jQuery("#theme_sidebar_left").css({'width': '290px'});
        jQuery("#theme_maincontent").css({'margin-left': '300px'});
        jQuery("#theme_footer").css({'margin-left': '300px'});
        var width = windowWidth - 160 - 300 - 0.05 * windowWidth - 45;
        jQuery("#theme_header h2.slogan").css({'max-width': width + 'px'});
        jQuery("#theme_social").css({'left': '140px'});
    }
}

jQuery(function() {
    resize();
});

jQuery(window).resize(function() {
    resize();
});