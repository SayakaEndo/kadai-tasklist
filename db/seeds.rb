# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(status: 'test1', content: 'test1')
Task.create(status: 'test2', content: 'test2')
Task.create(status: 'test3', content: 'test3')

(1..100).each do |number|
  Task.create(status: 'test' + number.to_s, content: 'test' + number.to_s)
end