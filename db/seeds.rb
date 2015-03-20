# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(email: "nvluan@gmail.com",
             password:              "nvluan123",
             password_confirmation: "nvluan123")
User.create!(email: "nvluan1@gmail.com",
             password:              "nvluan123",
             password_confirmation: "nvluan123")
User.create!(email: "nvluan2@gmail.com",
             password:              "nvluan123",
             password_confirmation: "nvluan123")
User.create!(email: "nvluan3@gmail.com",
             password:              "nvluan123",
             password_confirmation: "nvluan123")