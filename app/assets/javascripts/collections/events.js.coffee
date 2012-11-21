class Looper.Collections.Events extends Backbone.Collection
	url: '/api/events'
	
	shuf: ->
		@shuffle()
