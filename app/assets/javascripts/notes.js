$(document).on("turbolinks:load", function() { $('.selectpicker').selectpicker(); });
$(document).on("turbolinks:before-cache", function() {
  var remove = $('.bootstrap-select');
  $(remove).replaceWith($(remove).contents('.selectpicker'));
});
