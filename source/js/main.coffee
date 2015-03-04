equalHeights = ($sel) ->
  $sel.height Math.max.apply(null, $sel.map(-> $(this).height()))

$ ->
  equalHeights $('.testimonial')
