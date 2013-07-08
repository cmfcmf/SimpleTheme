var colors = ['lawngreen', 'yellow', 'darkblue', 'orangered'];

jQuery(function () {
    var counter = 0;
    jQuery('.menutree_horizontal_container > ul > li').each(function() {
        var color;
        color = colors[counter];
        jQuery(this).css({'border-bottom': '4px solid ' + color});
        counter++;
        if (counter == colors.length) {
            counter = 0;
        }
    });
});