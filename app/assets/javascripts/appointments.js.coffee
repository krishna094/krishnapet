# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file:
$j = jQuery
$j ->
  $('#appointment_visitDate').datepicker({ minDate: 0 })
    dateFormat: 'yy-mm-dd'
    
