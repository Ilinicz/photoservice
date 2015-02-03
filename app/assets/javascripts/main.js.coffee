$ ->

  $('#test').slider
    value: 0
    handle: "square"
  
  
  $('#test').on 'slide', (slideEvt) ->
    $.fn.pagepiling.moveTo(slideEvt.value)
    return
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-main-nav, .cd-nav-trigger').toggleClass 'is-visible'

  #$('.cd-nav-trigger').hover ->
  #  $('i.fa.fa-plus').toggleClass 'fa-rotate-90'
   
  $("#fullpage").pagepiling
    direction: 'horizontal'
    anchors: [1..45]
    
    #normalScrollElements: ".direction-nav .cd-nav .logo #test .flex-prev .flex-next"
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


  #$('#fullpage').fullpage
  #  anchors: ["page"]
  #  navigation: false
  #  normalScrollElements: ".direction-nav .cd-nav .logo"
  #  animateAnchor: true
  #  loopHorizontal: false
  #  resize: false
  #  onSlideLeave: (anchor, index, slideIndex, direction) ->
  #    $('.logo').addClass 'minify'
  #    $('.issue-date').remove()
  #    $("#test").slider 'setValue', (slideIndex+1)
    #afterSlideLoad: (anchorLink, index, slideAnchor, slideIndex) ->
      #$("#test").slider 'setValue', (slideIndex)