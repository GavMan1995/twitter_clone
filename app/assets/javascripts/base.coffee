$(document).ready ->

  $('.flash').show ->
    setTimeout ->
      $('.flash').slideToggle()
    , 2000
