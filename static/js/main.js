$('.panel-header').click(function() {
   $(this).next().toggle();
});

if (!!document.location.hash) {
    $(document.location.hash).next().show();
}

$(header).click(function() {
    document.location.href="/";
});
