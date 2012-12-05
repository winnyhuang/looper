# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Dec 5 9 am
# Includes: Raul, Martha, Tom, and Sarah
Event.create!(name:"Interview", description:"Interview with Google", date:"1956-12-5 08:00:00", person:"Max", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_google.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/max-prf.png", show: true, large_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_hp.png",
related_event_1:"6",
related_photo_1:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png",
related_event_2:"7",
related_photo_2:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png",
related_event_3:"8",
related_photo_3:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png")

Event.create!(name:"Gas Prices Rise to 0.25 cents", description:"WASHINGTON POST", date:"1956-12-5 09:00:00", person:"Raul", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_pumpgas.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/raul-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
related_event_1:"",
related_photo_1:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png")

Event.create!(name:"Wintery Parade in New York City", description:"New York Times", date:"1956-12-5 09:00:00", person:"Martha", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_parade.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/martha-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

Event.create!(name:"Elvis Plays a Rock Concert in the Park", description:"SF Chronicles", date:"1956-12-5 09:00:00", person:"Tom", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_elvis.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/tom-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

Event.create!(name:"Eisenhower Raises Budget for Schools", description:"The Onion", date:"1956-12-5 09:00:00", person:"Sarah", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_classroom.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/sarah-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

# Dec 5 12 pm
# Includes: Raul, Martha, Tom, and Sarah
Event.create!(name:"Interview", description:"Interview with IBM", date:"1956-12-5 12:00:00", person:"Raul", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/raul-prf.png", show: true, large_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_hp.png",
related_event_1:"1",
related_photo_1:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png",
related_event_2:"1",
related_photo_2:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png",
related_event_3:"2",
related_photo_3:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_ibm.png")

Event.create!(name:"Premiere of Moby Dick", description:"Daily Californian", date:"1956-12-5 12:00:00", person:"Tom", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_actor.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/tom-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

Event.create!(name:"Hike in the Cost of a Plane Ticket", description:"Huffington Post", date:"1956-12-5 12:00:00", person:"Sarah", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_dinner1.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/sarah-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

Event.create!(name:"Crisis in the Suez", description:"LA Times", date:"1956-12-5 12:00:00", person:"Raul", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_germany-war.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/raul-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

Event.create!(name:"Chicago Bears beat the Cleveland Browns", description:"Chicago Sun-Times", date:"1956-12-5 12:00:00", person:"Martha", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_cheerleaders.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/martha-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

# Dec 5 3 pm
# Includes: Raul, Martha
Event.create!(name:"Poznan protest", description:"London Times", date:"1956-12-5 15:00:00", person:"Raul", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_walkstreet.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/raul-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)

Event.create!(name:"1956 Grand Prix motorcycle race", description:"New York Times", date:"1956-12-5 15:00:00", person:"Martha", event_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/event_race-car.png", person_photo:"http://i1302.photobucket.com/albums/ag127/nullinference/Looper/martha-prf.png", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k",
)