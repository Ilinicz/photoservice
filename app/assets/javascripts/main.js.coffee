$ ->
  $('.flexslider').flexslider
    animation: "slide"
    slideshow: false
    startAt: 1
    touch: true
    controlNav: false
    animationLoop: false
    before: ->
      $('.logo').addClass 'minify'
  
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-nav ul, .cd-nav-trigger').toggleClass 'is-visible'
   
  #$(".main").fullpage 
  #  menu: '#cd-nav'
  #  verticalCentered: true
  #  resize: false
  #  anchors:["hai", "lol", "doll"]
  #  #navigation: true
  #  slidesNavigation: false
  #  loopHorizontal: false
  #  css3: true
  #  fixedElements: ".logo"
  $(".main").pagepiling
    direction: 'horizontal'
    anchors: ["one", "two", "three", "four"]
    normalScrollElements: ".direction-nav .cd-nav .logo"
    navigation: false
    animateAnchor: true

  $(".flex-prev").click ->
    $.fn.pagepiling.moveSectionUp()
  $(".flex-next").click ->
    $.fn.pagepiling.moveSectionDown()

  #$(window).resize fullscreenFix
  #fullscreenFix()
  #$(window).resize backgroundResize
  #$(window).focus backgroundResize
  #backgroundResize()

