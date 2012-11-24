class Looper.Views.EventsIndex extends Backbone.View

	template: JST['events/index']

	initialize: ->
		@collection.on('reset', @render, this)
		@collection.on('change', @render, this)

	render: ->
		$(@el).html(@template(events: @collection))
		this

	events:
		'click #filter': 'shuffle'
		
	shuffle: (event) ->
		@collection = new Looper.Collections.Events(@collection.shuffle())
		tempName = @collection.toArray()[0].get("name")
		@collection.toArray()[0].set("name", tempName + "a")
		@collection.toArray()[0].set("name", tempName)