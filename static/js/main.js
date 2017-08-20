$('.card').click(function() {
    const id = $(this).attr('id');
    window.location.href = './' + id + '.html';
});

$('.section-header').click(function() {
    $(this).next().toggle();
});
