# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#Agents').dataTable
    bJQueryUI: true
    sPaginationType: "full_numbers"
    bProcessing: false
    bServerSide: true
    sAjaxSource: $('#Agents').data('source')
   
  $('.mydatePicker').datepicker()

  $( "#accordion" ).accordion()

  
  availableTags = [
    "ActionScript",
    "AppleScript"]

  $( "#tags" ).autocomplete
    source: availableTags

  $("#dialog").dialog()  
  	  
  $( "#menu" ).menu()

  $( "#progressbar" ).progressbar
    value: 37
  
  $( "#slider" ).slider()

  $( "#tabs" ).tabs()

  # $( document ).tooltip()


