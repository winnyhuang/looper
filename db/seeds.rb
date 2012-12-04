# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Dec 5 9 am
# Includes: Raul, Martha, Tom, and Sarah
Event.create!(name:"Gas Prices Rise to 0.25 cents", description:"WASHINGTON POST", date:"1956-12-5 09:00:00", person:"Raul", event_photo:"https://photos-4.dropbox.com/t/0/AADmD7HzKRFOFOjTQPWQ0NOCy-9A0HkGfhhajPQyn0kdvQ/10/12162130/png/200x200/1/_/0/4/event_pumpgas.png/therfnt35izi4j7/S2Li5iM5_b/event_pumpgas.png", person_photo:"https://photos-3.dropbox.com/t/0/AADJ_u2YXdDdps33d2WjixdESsJgUvowLTqGTmTKhIu9Tg/10/111973939/png/1024x768/2/1354082400/0/2/raul-prf.png/pbSDI0T9ow3OfxcX2hTZ0OuHpwZd20vNfroLEYoGdhI", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

Event.create!(name:"Wintery Parade in New York City", description:"New York Times", date:"1956-12-5 09:00:00", person:"Martha", event_photo:"https://photos-2.dropbox.com/t/0/AABzGkEn6P4sZGHIqTwLUo1V3GnPhqmlcaYKY3xg61bnqQ/10/12162130/png/200x200/1/_/0/4/event_parade.png/curl86qpjo9qzx8/atkzgUD788/event_parade.png", person_photo:"https://photos-6.dropbox.com/t/0/AACt4feNp68skAHwUCtq3MCYO4fpG98_xHSzhoFaU6QGwg/10/111973939/png/2048x1536/2/1354082400/0/2/martha-prf.png/899tkl_POs70lS5Kzgzyn55H3tK4moqeSxYth4cCtBI", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

Event.create!(name:"Elvis Plays a Rock Concert in the Park", description:"SF Chronicles", date:"1956-12-5 09:00:00", person:"Tom", event_photo:"https://photos-1.dropbox.com/t/0/AAD-zoJ9uiod0u5O-pYPkkyZfaZL9wOt9869u3ofhEeymQ/10/12162130/png/200x200/1/_/0/4/event_elvis.png/3u2r0rzrjdin4q9/gxxu27-f2d/event_elvis.png", person_photo:"https://photos-3.dropbox.com/t/0/AABa4aIeTKPPEQcA2ykVUI_8igqJ3cHqxVRiNpQUm1v82w/10/111973939/png/1024x768/2/1354082400/0/2/tom-prf.png/mW_vH2QlZDE1RNRv-hMOnkw-w4CDUIqB9akt6x3gN8E", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

Event.create!(name:"Eisenhower Raises Budget for Schools", description:"The Onion", date:"1956-12-5 09:00:00", person:"Sarah", event_photo:"https://photos-6.dropbox.com/t/0/AABH_L-egnUzaul5ZNVyck-h7Uik3hxT7tYtxoqwyYLHYQ/10/12162130/png/200x200/1/_/0/4/event_classroom.png/fbj825oacp1844e/oClJVirK1a/event_classroom.png", person_photo:"https://photos-5.dropbox.com/t/0/AADFKwsYp3xYWMVplCi0MUzh0WDxj8siKqk9IxyGOrKXGg/10/111973939/png/1024x768/2/1354082400/0/2/sarah-prf.png/vmO3lsnRsOT_wFhcrQrO6uGartDDBt9kV4aAIMCHQ9s", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

# Dec 5 12 pm
# Includes: Raul, Martha, Tom, and Sarah
Event.create!(name:"Premiere of Moby Dick", description:"Daily Californian", date:"1956-12-5 12:00:00", person:"Tom", event_photo:"https://photos-3.dropbox.com/t/0/AAC2wmXQBd6vP-c3Gi7AS21iP8d-tuTcsOGwp50bMsmdmw/10/12162130/png/200x200/1/_/0/4/event_actor.png/ybdi84sng0ws27h/EduJNrzRZ5/event_actor.png", person_photo:"https://photos-3.dropbox.com/t/0/AABa4aIeTKPPEQcA2ykVUI_8igqJ3cHqxVRiNpQUm1v82w/10/111973939/png/1024x768/2/1354082400/0/2/tom-prf.png/mW_vH2QlZDE1RNRv-hMOnkw-w4CDUIqB9akt6x3gN8E", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

Event.create!(name:"Hike in the Cost of a Plane Ticket", description:"Huffington Post", date:"1956-12-5 12:00:00", person:"Sarah", event_photo:"https://photos-6.dropbox.com/t/0/AAD4k7DX5K7qqXekZ4K-m-3DMBFTmtwttYvbxeU9jukNmQ/10/12162130/png/200x200/1/_/0/4/event_dinner1.png/kg9743ms991dphn/razpAN3UNc/event_dinner1.png", person_photo:"https://photos-5.dropbox.com/t/0/AADFKwsYp3xYWMVplCi0MUzh0WDxj8siKqk9IxyGOrKXGg/10/111973939/png/1024x768/2/1354082400/0/2/sarah-prf.png/vmO3lsnRsOT_wFhcrQrO6uGartDDBt9kV4aAIMCHQ9s", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

Event.create!(name:"Crisis in the Suez", description:"LA Times", date:"1956-12-5 12:00:00", person:"Raul", event_photo:"https://photos-6.dropbox.com/t/0/AADmbjRjr3Z81CXh3NbCNVFJot5U9bpS-9vQ_1ffafWL_A/10/12162130/png/200x200/1/_/0/4/event_germany-war.png/i5351lq7m4tz89g/RkXt1C_ptn/event_germany-war.png", person_photo:"https://photos-3.dropbox.com/t/0/AADJ_u2YXdDdps33d2WjixdESsJgUvowLTqGTmTKhIu9Tg/10/111973939/png/1024x768/2/1354082400/0/2/raul-prf.png/pbSDI0T9ow3OfxcX2hTZ0OuHpwZd20vNfroLEYoGdhI", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

Event.create!(name:"Chicago Bears beat the Cleveland Browns", description:"Chicago Sun-Times", date:"1956-12-5 12:00:00", person:"Martha", event_photo:"https://photos-3.dropbox.com/t/0/AAAnxrkHrxplJJqxRc3zoLo89z0T_yoxJqtGnr_tb7X4JQ/10/12162130/png/200x200/1/_/0/4/event_cheerleaders.png/3x3kd0ppbhbcekk/6iiQAM_qMd/event_cheerleaders.png", person_photo:"https://photos-6.dropbox.com/t/0/AACt4feNp68skAHwUCtq3MCYO4fpG98_xHSzhoFaU6QGwg/10/111973939/png/2048x1536/2/1354082400/0/2/martha-prf.png/899tkl_POs70lS5Kzgzyn55H3tK4moqeSxYth4cCtBI", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

# Dec 5 3 pm
# Includes: Raul, Martha
Event.create!(name:"Poznan protest", description:"London Times", date:"1956-12-5 15:00:00", person:"Raul", event_photo:"https://photos-5.dropbox.com/t/0/AAA7J2d0EH03QBQLHLvUKr4JjeP1_dv83LAUyEeDxLJZ5w/10/111973939/png/1024x768/2/1354086000/0/2/event_walkstreet.png/_sQRsbwbf8e1hxE5lSNFvJvdajnvFy7rBAvv_u-5PVU", person_photo:"https://photos-3.dropbox.com/t/0/AADJ_u2YXdDdps33d2WjixdESsJgUvowLTqGTmTKhIu9Tg/10/111973939/png/1024x768/2/1354082400/0/2/raul-prf.png/pbSDI0T9ow3OfxcX2hTZ0OuHpwZd20vNfroLEYoGdhI", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")

Event.create!(name:"1956 Grand Prix motorcycle race", description:"New York Times", date:"1956-12-5 15:00:00", person:"Martha", event_photo:"https://photos-2.dropbox.com/t/0/AACE4Ol-2bJ3Ntln94-bQuAamjWLgqKTq_QiPSnLACM7Jw/10/12162130/png/200x200/1/_/0/4/event_race-car.png/ckh5zmjlr1kcjvm/STrjulIaVb/event_race-car.png", person_photo:"https://photos-6.dropbox.com/t/0/AACt4feNp68skAHwUCtq3MCYO4fpG98_xHSzhoFaU6QGwg/10/111973939/png/2048x1536/2/1354082400/0/2/martha-prf.png/899tkl_POs70lS5Kzgzyn55H3tK4moqeSxYth4cCtBI", show: true, large_photo:"https://photos-1.dropbox.com/t/0/AABEmrPsfE5CZ0Mtd7RDsM7PlCWpDeil1Pbwfhmobm-L7A/10/12162130/jpeg/1024x768/2/1354003200/0/2/5877232981_16f5ee4aea_b.jpg/ZLn91qrcuzE5FjSNymUySXA9Obe8HYK_F1JPsdt2V4k")