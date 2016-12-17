# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


category_1 = Category.create!(title: 'Рестораны')
category_2 = Category.create!(title: 'Кафе')
category_3 = Category.create!(title: 'Бары')

user1 = User.create!(name: 'User1', email: 'user1@example.com', password: '123456', password_confirmation: '123456')
user2 = User.create!(name: 'User2', email: 'user2@example.com', password: '123456', password_confirmation: '123456')
user3 = User.create!(name: 'User3', email: 'user3@example.com', password: '123456', password_confirmation: '123456')

places = Place.create!([
  {
    title: "Ресторан-1",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 1,
    category_id: 1,
    agree: true
  },
  {
    title: "Ресторан-2",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 2,
    category_id: 1,
    agree: true
  },
  {
    title: "Ресторан-3",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 3,
    category_id: 1,
    agree: true
  },
  {
    title: "Кафе-1",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 1,
    category_id: 2,
    agree: true
  },
  {
    title: "Кафе-2",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 2,
    category_id: 2,
    agree: true
  },
  {
    title: "Кафе-3",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 3,
    category_id: 2,
    agree: true
  },
  {
    title: "Бар-1",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 1,
    category_id: 3,
    agree: true
  },
  {
    title: "Бар-2",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore quaerat consectetur ipsam unde dolor ab, nam alias illo aut autem minima quia fugiat, doloribus libero, possimus cupiditate explicabo error provident.",
    user_id: 2,
    category_id: 3,
    agree: true
  }
])
