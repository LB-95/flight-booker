# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.delete_all
Flight.delete_all
airports = Airport.create([{code: "SFO"},{code: "NYC"}])

Flight.create([
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 07:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 09:00:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 010:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-05 014:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-05 09:00:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-05 012:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-05 014:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-06 08:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-06 010:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-06 014:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-06 09:55:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-06 011:00:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-06 016:00:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 07:35:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 09:10:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 011:30:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "SFO").id, finish_id: Airport.find_by(code: "NYC").id, departure: "2022-07-07 015:05:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 07:35:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 09:30:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 012:15:00", duration: 60*60*7 },
    { start_id: Airport.find_by(code: "NYC").id, finish_id: Airport.find_by(code: "SFO").id, departure: "2022-07-07 016:25:00", duration: 60*60*7 },
  
  ])