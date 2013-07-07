$(document).ready(function() {
  $('.button-drop').click(function(event) {
    var id = event.target.id;
    return this.$("button[id=" + id + "] ~ ul").toggle();
  });
});