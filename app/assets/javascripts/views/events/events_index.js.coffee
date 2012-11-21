class Looper.Views.EventsIndex extends Backbone.View

	template: JST['events/index']

	initialize: ->
		@collection.on('reset', @render, this)
		@collection.on('change', @render, this)
		@collection.on('shuffle', @shuffle, this)

	render: ->
		$(@el).html(@template(events: @collection))
		this

	events:
		'click #filter': 'shuffle'

	shuffle: (event) ->
		event.preventDefault()
		@collection = @collection.shuffle()
		