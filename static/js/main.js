$('.panel-header').click(function() {
   $(this).next().toggle();
});

if (!!document.location.hash) {
    $(document.location.hash).next().show();
}

$('.inner').click(function() {
    document.location.href="/";
});
