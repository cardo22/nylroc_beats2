# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beat_maker1 = User.create(first_name: "Ricardo", last_name: "Clarke", user_name: "Nylroc Beats", birthday: Date.new(1993, 8, 3), email: "nylroc_beats@gmail.com", phone_number: 4079298235)
riddim1 = Riddim.create(name: "Trap Beat", duration: 5, snippet: "Output 1-2", purchases: 10, leases: 30, beat_maker_id: 1)
