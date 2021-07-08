# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
airports = Airport.create([{code: "SFO"},{code: "NYC"}])

Flight.create([
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 07:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 09:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 10:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 14:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-05 09:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-05 12:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-05 14:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-06 08:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-06 10:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-06 14:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-06 09:55", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-06 11:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-06 16:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 07:35", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 09:10", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 11:30", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 15:05", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 07:35", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 09:30", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 12:15", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 16:25", duration: 60*60*7 },
  
  ])