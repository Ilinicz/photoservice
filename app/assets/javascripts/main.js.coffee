$ ->
  $('#slides').superslides()
    #animation: "fade"
    #hashchange: true
    #inherit_height_from: ".main"
    
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-nav ul').toggleClass 'is-visible'
