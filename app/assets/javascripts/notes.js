var loady = function() {
  //$('*:not(.bootstrap-select) > .selectpicker').selectpicker('refresh');
  var remove = $('.bootstrap-select');
  $(remove).replaceWith($(remove).contents('.selectpicker'));
  $('.selectpicker').selectpicker();
}
$(document).on("turbolinks:load", loady);
