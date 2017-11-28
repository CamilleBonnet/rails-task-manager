# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

10.times do |x|
  task = Task.new(name: "List number #{x + 1}", description: "descript number #{x + 1}", priority: rand(5))
  puts task.name if task.save
end
