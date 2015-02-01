$ ->

  $('#test').slider
    value: 1
    handle: "square"


  $('#test').on 'slide', (slideEvt) ->
    $.fn.fullpage.moveTo(slideEvt.value)
    return
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-main-nav, .cd-nav-trigger').toggleClass 'is-visible'

  #$('.cd-nav-trigger').hover ->
  #  $('i.fa.fa-plus').toggleClass 'fa-rotate-90'
   
  #$(".main").pagepiling
  #  direction: 'horizontal'
  #  anchors: [1..45]
  #  
  #  normalScrollElements: ".direction-nav .cd-nav .logo"
  #  navigation: false
  #  animateAnchor: true
  #  #menu: '#test'
  #  onLeave: (index, nextIndex, direction) ->
  #    $("#test").slider 'setValue', nextIndex
  #    $('.logo').addClass 'minify'
  #    $('.issue-date').remove()
        

  $(".flex-prev").click ->
    $.fn.fullpage.moveSectionUp()
  $(".flex-next").click ->
    $.fn.fullpage.moveSectionDown()


  $('#fullpage').fullpage
    anchors: [1..45]
    navigation: false
    normalScrollElements: ".direction-nav .cd-nav .logo"
    animateAnchor: true
    loopHorizontal: false
    resize: false
    onLeave: (index, nextIndex, direction) ->
      $('.logo').addClass 'minify'
      $('.issue-date').remove()
      $("#test").slider 'setValue', (nextIndex)