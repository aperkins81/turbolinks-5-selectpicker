var loady = function() {
  $('*:not(.bootstrap-select) > .selectpicker').selectpicker('refresh');
}
$(document).on("turbolinks:load", loady);
