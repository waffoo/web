# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = 'waffoo'
@user.location = 'Tokyo'
@user.comment = 'nice to meet you'
@user.save

@user = User.new
@user.name = 'hyahhoo'
@user.location = 'New York'
@user.comment = 'FOOOOOOOOO!!!'
@user.save
