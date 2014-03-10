/////// Homepage ///////

$(function() {
  $("#about").delay(7000).fadeIn();
});

/////// fancybox //////

$(document).ready(function() {
  $(".fancybox").fancybox();
  
  $(".fancybox-thumb").fancybox({
    prevEffect  : 'none',
    nextEffect  : 'none',
    helpers : {
      title : {
        type: 'outside'
      },
      thumbs  : {
        width : 50,
        height  : 50
      }
    }
  });
});