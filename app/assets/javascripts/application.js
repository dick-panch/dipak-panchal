// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require jquery_006.js
//= require bootstrap.js
//= require jquery_003.js
//= require jquery_005.js
//= require jquery_002.js
//= require waypoints.js
//= require jquery_004.js
//= require jquery
//= require contact.js
//= require designr.js
//= require style-switcher.js
//= require analytics.js
//= require modernizr.js
//= require bootstrap/bootstrap-rails-popover

// For Pop Over
$(function () {
  $('[data-toggle="popover"]').popover({
  	container: 'body',
  	trigger: 'focus'
  });
})