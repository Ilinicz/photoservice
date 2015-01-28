$ ->
  #$('.flexslider').flexslider
  #  animation: "slide"
  #  slideshow: false
  #  startAt: 1
  #  touch: true
  #  controlNav: false
  #  animationLoop: false
  #  before: ->
  #    $('.logo').addClass 'minify'
  $('#test').slider
    value: 1
    handle: "square"


  $('#test').on 'slide', (slideEvt) ->
    $.fn.pagepiling.moveTo(slideEvt.value)
    return
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-main-nav, .cd-nav-trigger').toggleClass 'is-visible'

  #$('.cd-nav-trigger').hover ->
  #  $('i.fa.fa-plus').toggleClass 'fa-rotate-90'
   
  $(".main").pagepiling
    direction: 'horizontal'
    anchors: ["one", "two", "three", "four", 'five', 'six', 'seven', 'eight', 'nine', 'ten']
    
    normalScrollElements: ".direction-nav .cd-nav .logo"
    navigation: false
    animateAnchor: true
    #menu: '#test'
    onLeave: (index, nextIndex, direction) ->
      $("#test").slider 'setValue', nextIndex
      $('.logo').addClass 'minify'
      $('.issue-date').remove()
        

  $(".flex-prev").click ->
    $.fn.pagepiling.moveSectionUp()
  $(".flex-next").click ->
    $.fn.pagepiling.moveSectionDown()



