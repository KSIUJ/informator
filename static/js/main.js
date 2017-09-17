$('.panel-header').click(function() {
   $(this).next().toggle();
});

$('.panel-text').click(function (){
   $(this).hide();
});
