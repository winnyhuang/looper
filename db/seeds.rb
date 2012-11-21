# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create!(name:"Funeral", description:"she is so happy", date:"1991-02-25 00:00:01", person:"To", event_photo:"http://railscasts.com/static/episodes/stills/323-backbone-on-rails-part-1.png", person_photo:"http://railscasts.com/assets/icons/itunes-ef71b73d72d4058704c696cb380a4748.png")
Event.create!(name:"Birthday", description:"Yay for parties", date:"2012-02-25 00:00:02", person:"Da", event_photo:"http://railscasts.com/static/episodes/stills/323-backbone-on-rails-part-1.png", person_photo:"http://railscasts.com/assets/icons/itunes-ef71b73d72d4058704c696cb380a4748.png")
Event.create!(name:"WW2", description:"Yay for parties", date:"2013-12-25 00:00:03", person:"La", event_photo:"http://railscasts.com/static/episodes/stills/323-backbone-on-rails-part-1.png", person_photo:"http://railscasts.com/assets/icons/itunes-ef71b73d72d4058704c696cb380a4748.png")
Event.create!(name:"Marriage", description:"Yay for parties", date:"2013-12-25 00:00:04", person:"Fa", event_photo:"http://railscasts.com/static/episodes/stills/323-backbone-on-rails-part-1.png", person_photo:"http://railscasts.com/assets/icons/itunes-ef71b73d72d4058704c696cb380a4748.png")