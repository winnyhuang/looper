class Looper.Routers.Events extends Backbone.Router
	routes:
		'': 'index'
		'entries/:id': 'show'
		
	initialize: ->
	  @collection = new Looper.Collections.Events()
	  @collection.fetch()
	
	index: ->
		view = new Looper.Views.EventsIndex(collection: @collection)
		$('#container').html(view.render().el)
		
	show: (id) ->
		alert "Entry #{id}"
