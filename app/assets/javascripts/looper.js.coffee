window.Looper =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
				new Looper.Routers.Events
				Backbone.history.start()

$(document).ready ->
  Looper.initialize()
