# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

usernames = %w[superman bananaman purpletriangleman]
notes = (1..20).map{|n| n = "Arrr, this be note #{n}"}

users = User.create(usernames.map{|u| u = {name: u.titleize, email: "#{u}@test.com"}})
20.times do |num|
  Note.create(note: "Note ##{num}", user: users.sample)
end
