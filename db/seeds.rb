# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

afc = Conference.find_or_create_by(conference_name: "AFC")
nfc = Conference.find_or_create_by(conference_name: "NFC")

Division.find_or_create_by(division_name: "AFC EAST", conference: afc)
Division.find_or_create_by(division_name: "AFC NORTH", conference: afc)
Division.find_or_create_by(division_name: "AFC SOUTH", conference: afc)
Division.find_or_create_by(division_name: "AFC WEST", conference: afc)
Division.find_or_create_by(division_name: "NFC EAST", conference: nfc)
Division.find_or_create_by(division_name: "NFC NORTH", conference: nfc)
Division.find_or_create_by(division_name: "NFC SOUTH", conference: nfc)
Division.find_or_create_by(division_name: "NFC WEST", conference: nfc)

