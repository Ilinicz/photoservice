$ ->
  #$('#slides').superslides()
    #animation: "fade"
    #hashchange: true
    #inherit_height_from: ".main"
  $('.flexslider').flexslider
    animation: "slide"
    slideshow: false
    directionNav: false
    controlNav: false
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-nav ul').toggleClass 'is-visible'
