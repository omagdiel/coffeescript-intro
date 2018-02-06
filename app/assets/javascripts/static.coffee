some_function = ->
  console.log("I'm in another function")

$ ->
  $('#myButton').click ->
    console.log('Hey There')

$ ->
  $('#myButton').click ->
    $('.container').toggle()

$ ->
  $('#myButton').click ->
    $.ajax
      type: 'POST'
      url: '/guides'
      data: "guide[title]=hey from coffeescript"
