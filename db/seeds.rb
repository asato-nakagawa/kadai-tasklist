# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(status: '完了でヤンす', content: 'スプラトゥーン')
Task.create(status: 'まだでヤンす', content: '支払い')
Task.create(status: 'まだでヤンす', content: '就職')
(1..100).each do |number|
  Task.create(status: '予定' + number.to_s, content: 'あ' + number.to_s)
end
