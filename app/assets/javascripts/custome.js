$(document).ready(function() { 
$(".number_field").keypress(function (e) {
if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
return false;
}
});
 $( "#new_user" ).submit(function( event ) {
      if( your_validation_function() )
        return;
      else event.preventDefault();
    });

 $(document).ready(function() { 
  window.initMap = function(...args){
  
}
});
});