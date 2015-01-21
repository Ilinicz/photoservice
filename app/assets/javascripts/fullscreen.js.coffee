$ ->
  fullscreenFix = ->
    h = $("body").height()
    
    # set .fullscreen height
    $(".content-b").each (i) ->
      $(this).closest(".fullscreen").addClass "not-overflow"  if $(this).innerHeight() <= h
      return
  
    return
  
  # resize background images 
  backgroundResize = ->
    windowH = $(window).height()
    $(".background").each (i) ->
      path = $(this)
      
      # variables
      contW = path.width()
      contH = path.height()
      imgW = path.attr("data-img-width")
      imgH = path.attr("data-img-height")
      ratio = imgW / imgH
      
      # overflowing difference
      diff = parseFloat(path.attr("data-diff"))
      diff = (if diff then diff else 0)
      
      # remaining height to have fullscreen image only on parallax
      remainingH = 0
      if path.hasClass("parallax")
        maxH = (if contH > windowH then contH else windowH)
        remainingH = windowH - contH
      
      # set img values depending on cont
      imgH = contH + remainingH + diff
      imgW = imgH * ratio
      
      # fix when too large
      if contW > imgW
        imgW = contW
        imgH = imgW / ratio
      
      #
      path.data "resized-imgW", imgW
      path.data "resized-imgH", imgH
      path.css "background-size", imgW + "px " + imgH + "px"
      return
  
    return
  
  $(window).resize fullscreenFix
  fullscreenFix()
  $(window).resize backgroundResize
  $(window).focus backgroundResize
  backgroundResize()