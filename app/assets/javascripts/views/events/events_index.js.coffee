class Looper.Views.EventsIndex extends Backbone.View

	template: JST['events/index']

	initialize: ->
		@collection.on('reset', @render, this)
		@collection.on('change', @render, this)
		@fullCollection = new Looper.Collections.Events()
		@fullCollection = @collection
		@p1 = true
		@p1Name = "Raul"
		@p2 = true
		@p2Name = "Martha"
		@p3 = true
		@p3Name = "Tom"
		@p4 = true
		@p4Name = "Sarah"

	render: ->
		$(@el).html(@template(events: @collection.groupBy((event)-> return event.get('date'))))
		this

	events:
		'click #shuffle': 'shuffle'
		'click #p1Toggle': 'p1Toggle'
		'click #p2Toggle': 'p2Toggle'
		'click #p3Toggle': 'p3Toggle'
		'click #p4Toggle': 'p4Toggle'
	
	p1Toggle: (event) ->
		event.preventDefault()
		@p1 = !@p1
		@collection = @filterPerson(@fullCollection)
		@render()
		
	p2Toggle: (event) ->
		event.preventDefault()
		@p2 = !@p2
		@collection = @filterPerson(@fullCollection)		
		@render()
		
	p3Toggle: (event) ->
		event.preventDefault()
		@p3 = !@p3
		@collection = @filterPerson(@fullCollection)		
		@render()
	
	p4Toggle: (event) ->
		event.preventDefault()
		@p4 = !@p4
		@collection = @filterPerson(@fullCollection)
		@render()
		
	shuffle: (event) ->
		event.preventDefault()
		@collection = @filterPerson(@fullCollection)
		@collection = new Looper.Collections.Events(@collection.shuffle())
		@render()
		
	filterPerson: (collection) ->
		p1 = @p1
		p2 = @p2
		p3 = @p3
		p4 = @p4
		p1Name = @p1Name
		p2Name = @p2Name
		p3Name = @p3Name
		p4Name = @p4Name
		nameFilter = (event) -> (p1 && event.get("person") == p1Name)  || (p2 && event.get("person") == p2Name) || (p3 && event.get("person") == p3Name) || (p4 && event.get("person") == p4Name)
		return new Looper.Collections.Events(collection.filter nameFilter)
	
	filterDate: (collection)->
		dateFilter = (event) -> return event.get("date")
		return collection.groupBy(dateFilter)