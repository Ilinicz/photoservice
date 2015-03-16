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
    animateAnchor: false
    loopHorizontal: false
    resize: false
    #onSlideLeave: (anchor, index, slideIndex, direction) ->
     
      #$("#test").slider 'setValue', (slideIndex)
    afterSlideLoad: (anchorLink, index, slideAnchor, slideIndex) ->
      $("#test").slider 'setValue', (slideAnchor)

  $("form.new_entry").on "ajax:success", (event, data, status, xhr) ->
    $('#ajax-modal-body').html('<p style="margin-bottom:40%;">Ваша заявка отправлена. Спасибо!</p>')


$(window).on "hashchange", ->
  if(window.location.hash.match(/\d/g))
    $('.logo').addClass 'minify'
    $('.issue-date').hide()
  else
    $('.logo').removeClass 'minify'
    $('.issue-date').show()

$(window).load ->
  $('.loader-container').delay('1400').fadeOut 'slow'
  $('.main').addClass "visible"
  if(window.location.hash.match(/\d/g))
    $('.logo').addClass 'minify'
    $('.issue-date').hide()