# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.find_or_create_by(username: 'Joe', avatar: 'https://vignette.wikia.nocookie.net/spongebob/images/f/fb/Pineapple.png/revision/latest?cb=20150829222659', bio:'Lonely Boy at the Bottom of the Ocean')
user2 = User.find_or_create_by(username: 'SpongeBob', avatar: 'https://vignette.wikia.nocookie.net/spongebob/images/f/fb/Pineapple.png/revision/latest?cb=20150829222659', bio:'My Best Friend is Patrick Star')
user3 = User.find_or_create_by(username: 'Squidward', avatar: 'https://vignette.wikia.nocookie.net/spongebob/images/f/fb/Pineapple.png/revision/latest?cb=20150829222659', bio:'Mediocre Clarinet Player')

list1 = List.find_or_create_by(title: 'Aquatic Goings On', user_id: user1.id)
task1 = Task.find_or_create_by(description: 'Paint Pineapple', priority: 'High', complete: false, list_id: list1.id)
task2 = Task.find_or_create_by(description: 'Re-Paint Pineapple', priority: 'High', complete: false, list_id: list1.id)
task3 = Task.find_or_create_by(description: 'Varnish Pineapple', priority: 'High', complete: false, list_id: list1.id)
task4 = Task.find_or_create_by(description: 'Shine Pineapple', priority: 'High', complete: false, list_id: list1.id)


list2 = List.find_or_create_by(title: 'UnderWater Cookin', user_id: user2.id)
task5 = Task.find_or_create_by(description: 'Make a Krabby Patty', priority: 'High', complete: false, list_id: list2.id)
task6 = Task.find_or_create_by(description: 'Feed the Oven', priority: 'High', complete: false, list_id: list2.id)

list3 = List.find_or_create_by(title: 'Clarinet Stuff', user_id: user3.id)
task7 = Task.find_or_create_by(description: 'Cleaning the Clarinet', priority: 'High', complete: false, list_id: list3.id)


list4 = List.find_or_create_by(title: 'To the Batmobile', user_id: user3.id)
task8 = Task.find_or_create_by(description: 'Put on Bat Shoes', priority: 'High', complete: false, list_id: list4.id)
