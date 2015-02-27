$ ->

 
  $('#new_entry').validator

  $('.photo-table').stickyTableHeaders
    fixedOffset: $(".navbar-fixed-top")

  $('#test').slider
    value: 0
    handle: "square"
  
  
  $('#test').on 'slideStop', (newValue) ->
    $.fn.fullpage.moveTo("page", newValue.value)
    return
    
  $('.cd-nav-trigger').on 'click', ->
    $('#cd-main-nav, .cd-nav-trigger').toggleClass 'is-visible'
        

  $(".flex-prev").click ->
    $.fn.fullpage.moveSlideLeft()
  $(".flex-next").click ->
    $.fn.fullpage.moveSlideRight()


  $('#fullpage').fullpage
    anchors: ["page"]
    navigation: false
    #slidesNavigation: true
    #normalScrollElements: ".direction-nav .cd-nav .logo"
    #animateAnchor: true
    loopHorizontal: false
    resize: false
    onSlideLeave: (anchor, index, slideIndex, direction) ->
      $('.logo').addClass 'minify'
      $('.issue-date').remove()
      #$("#test").slider 'setValue', (slideIndex)
    afterSlideLoad: (anchorLink, index, slideAnchor, slideIndex) ->
      $("#test").slider 'setValue', (slideAnchor)
      
