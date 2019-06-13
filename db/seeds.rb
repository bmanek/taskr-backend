# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.find_or_create_by(username: 'Joe', avatar: 'https://vignette.wikia.nocookie.net/spongebob/images/f/fb/Pineapple.png/revision/latest?cb=20150829222659', bio:'Lonely Boy at the Bottom of the Ocean')
list1 = List.find_or_create_by(title: 'Aquatic Goings On', user_id: user1.id)
task1 = Task.find_or_create_by(description: 'Paint Pineapple', priority: 'High', complete: false, list_id: list1.id)
task2 = Task.find_or_create_by(description: 'Re-Paint Pineapple', priority: 'High', complete: false, list_id: list1.id)
task3 = Task.find_or_create_by(description: 'Varnish Pineapple', priority: 'High', complete: false, list_id: list1.id)
task4 = Task.find_or_create_by(description: 'Shine Pineapple', priority: 'High', complete: false, list_id: list1.id)
