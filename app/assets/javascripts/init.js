(function($){
  $(function(){

    $('.button-collapse').sideNav();
    $('.parallax').parallax();

  }); // end of document ready
})(jQuery); // end of jQuery name space

$(document).ready(function(){
   $('.collapsible').collapsible({
     accordion : false // A setting that changes the collapsible behavior to expandable instead of the default accordion style
   });
 });
