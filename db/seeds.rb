# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Trip.destroy_all
Spot.destroy_all
Like.destroy_all





danielle = User.create(name:"danielle", password:"olive")

lucky_dog = Spot.create(name:"Lucky Dog", zip: 11249, address:"", price: "", lng:56, lat:50, img:"", cat:"dive bar")

trip1 = Trip.create(name:"visit with mom", date:"August 6th", tripable_type"",tripable_id: lucky_dog.id)

like1 = Like.create(likeable_type:"Spot", likeable_id: lucky_dog.id)
