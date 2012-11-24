class Looper.Views.EventsIndex extends Backbone.View

	template: JST['events/index']

	initialize: ->
		@collection.on('reset', @render, this)
		@collection.on('change', @render, this)

	render: ->
		$(@el).html(@template(events: @collection))
		this

	events:
		'click #shuffle': 'shuffle'
		'click #filter': 'filterPerson'
		
	shuffle: (event) ->
		event.preventDefault()
		@collection = new Looper.Collections.Events(@collection.shuffle())
		@render()
		
	filterPerson: (event) ->
		event.preventDefault()
		nameFilter = (event) -> event.get("name") == "Funeral"
		@collection = new Looper.Collections.Events(@collection.filter nameFilter)
		@render()