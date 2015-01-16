$ ->
  $('.flexslider').flexslider
    animation: "fade"
    slideshow: true
    startAt: 1
    touch: true
    controlNav: false
    before: ->
      $('.logo').addClass 'minify'
  
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-nav ul, .cd-nav-trigger').toggleClass 'is-visible'
 
