$("#TOC > ul > li > ul > li:has(ul) > a").after("&nbsp<button class=\"custom-collapse btn btn-info btn-xs\">Zwiń</button>");
$(".custom-collapse").next().addClass("collapse");
$(".custom-collapse").click(function(event) {
    // console.log(event.target);
    $(event.target).next().collapse("toggle");
});
