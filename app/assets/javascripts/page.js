// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/
// <!--Import jQuery before materialize.js-->

// mobile hamburger side nav
$(".button-collapse").sideNav();

// auto resize for text area input
$('#textarea1').val('New Text');
$('#textarea1').trigger('autoresize');

$(document).ready(function(){
  console.log('ready!');

  $('.btn.waves-effect.waves-light').on('click', function(){
    console.log('yass clicked muhfucka yass');
    var input = $('.simplit-input').val() ;
  })
})
