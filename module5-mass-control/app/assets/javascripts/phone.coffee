# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# MOBILE HIDE ADDRESS BAR
window.addEventListener 'load', ((e) ->
  setTimeout (->
    window.scrollTo 0, 1
    return
  ), 1
  return
), false
