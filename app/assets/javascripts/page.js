// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/
// <!--Import jQuery before materialize.js-->

// mobile hamburger side nav
$(".button-collapse").sideNav();

// auto resize for text area input
// $('#textarea1').val('New Text');
// $('#textarea1').trigger('autoresize');

// Test to see if targeting correct document for jquery
$(document).ready(function(){
  console.log('ready!');


// target the textarea box on page/index page
  $('#home-user-input-btn').on('click', function(){
    console.log('yass clicked yass');
    var input = $('.simplit-input').val() ;
  })
})
