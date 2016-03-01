# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ToDoList.delete_all

ToDoList.create(:title=>"Title1",:description=>"Test Description1")
ToDoList.create(:title=>"Title2",:description=>"Test Description2")
ToDoList.create(:title=>"Title3",:description=>"Test Description3")