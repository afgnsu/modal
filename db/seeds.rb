# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ title: 'Chicago' }, { title: 'Copenhagen' }])
#   Mayor.create(title: 'Emanuel', city: cities.first)

Post.destroy_all

Post.create(title: 'asdfasdf', content: '12345678')
Post.create(title: 'qwerqwer', content: '22222222')
Post.create(title: 'zxzczxzx', content: '33333333')
Post.create(title: 'TestTest', content: '44444444')
