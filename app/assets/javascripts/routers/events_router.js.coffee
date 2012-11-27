class Looper.Routers.Events extends Backbone.Router
	routes:
		'': 'index'
		'user': 'user'
		'entries/:id': 'show'
		
		
	initialize: ->
	  @collection = new Looper.Collections.Events()
	  @collection.fetch()
	
	index: ->
		view = new Looper.Views.EventsIndex(collection: @collection)
		$('#container').html(view.render().el)
		
	show: (id) ->
		alert "Entry #{id}"
		
	user: ->
		view = new Looper.Views.EventsUser(collection: @collection)
		$('#container').html(view.render().el)