# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

afc = Conference.find_or_create_by(conference_name: "AFC")
nfc = Conference.find_or_create_by(conference_name: "NFC")

afc_east = Division.find_or_create_by(division_name: "AFC EAST", conference: afc)
afc_north = Division.find_or_create_by(division_name: "AFC NORTH", conference: afc)
afc_south = Division.find_or_create_by(division_name: "AFC SOUTH", conference: afc)
afc_west = Division.find_or_create_by(division_name: "AFC WEST", conference: afc)
nfc_east = Division.find_or_create_by(division_name: "NFC EAST", conference: nfc)
nfc_north = Division.find_or_create_by(division_name: "NFC NORTH", conference: nfc)
nfc_south = Division.find_or_create_by(division_name: "NFC SOUTH", conference: nfc)
nfc_west = Division.find_or_create_by(division_name: "NFC WEST", conference: nfc)

Team.find_or_create_by(team_name: "Bills", division: afc_east)
Team.find_or_create_by(team_name: "Dolphins", division: afc_east)
Team.find_or_create_by(team_name: "Patriots", division: afc_east)
Team.find_or_create_by(team_name: "Jets", division: afc_east)

Team.find_or_create_by(team_name: "Ravens", division: afc_north)
Team.find_or_create_by(team_name: "Browns", division: afc_north)
Team.find_or_create_by(team_name: "Bengals", division: afc_north)
Team.find_or_create_by(team_name: "Steelers", division: afc_north)

Team.find_or_create_by(team_name: "Titans", division: afc_south)
Team.find_or_create_by(team_name: "Colts", division: afc_south)
Team.find_or_create_by(team_name: "Texans", division: afc_south)
Team.find_or_create_by(team_name: "Jaguars", division: afc_south)

Team.find_or_create_by(team_name: "Chiefs", division: afc_west)
Team.find_or_create_by(team_name: "Chargers", division: afc_west)
Team.find_or_create_by(team_name: "Broncos", division: afc_west)
Team.find_or_create_by(team_name: "Raiders", division: afc_west)

Team.find_or_create_by(team_name: "Cowboys", division: nfc_east)
Team.find_or_create_by(team_name: "Football Team", division: nfc_east)
Team.find_or_create_by(team_name: "Eagles", division: nfc_east)
Team.find_or_create_by(team_name: "Giants", division: nfc_east)

Team.find_or_create_by(team_name: "Packers", division: nfc_north)
Team.find_or_create_by(team_name: "Vikings", division: nfc_north)
Team.find_or_create_by(team_name: "Bears", division: nfc_north)
Team.find_or_create_by(team_name: "Lions", division: nfc_north)

Team.find_or_create_by(team_name: "Buccaneers", division: nfc_south)
Team.find_or_create_by(team_name: "Falcons", division: nfc_south)
Team.find_or_create_by(team_name: "Saints", division: nfc_south)
Team.find_or_create_by(team_name: "Panthers", division: nfc_south)

Team.find_or_create_by(team_name: "Cardinals", division: nfc_west)
Team.find_or_create_by(team_name: "Rams", division: nfc_west)
Team.find_or_create_by(team_name: "49ers", division: nfc_west)
Team.find_or_create_by(team_name: "Seahawks", division: nfc_west)
