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

lucky_dog = Spot.create(name:"Lucky Dog", zip:11249, address:"Williamsburg", price: "$", lng:-40.713450, lat:40.713450, img:"http://nalathemaltipoo.weebly.com/uploads/3/8/0/3/38034053/2531841_orig.jpg", cat:"Play")
kings_theater = Spot.create(name:"Kings Theater", zip: 11249, address:"Crown Heights'", price: "$$-$$$", lng:-73.957268, lat:40.645969, img:"https://www.behindthescenesnyc.com/wp-content/uploads/2017/08/Events-Up-Coming-Kings-Theater-Brooklyn-by-Mark-Doyle-Photography.png", cat:"Culture")
steves_key_lime_pie = Spot.create(name:"Steves Key Lime Pie", zip: 11249, address:"Red Hook", price: "$", lng:-74.018350, lat:40.677470, img:"https://media.timeout.com/images/100694205/630/472/image.jpg", cat:"Eat")
la_milagrosa = Spot.create(name:"La Milagrosa", zip:11249, address:"Williamsburg", price: "$$", lng:-73.957340, lat:40.711710, img:"https://media.timeout.com/images/103811011/630/472/image.jpg", cat:"Play")
city_reliquary = Spot.create(name:"City Reliquary", zip: 11249, address:"Williamsburg'", price: "$", lng:-73.955730, lat:40.713790, img:"https://media.cntraveler.com/photos/550059914dd79f33705c2a7e/4:5/w_767,c_limit/1-city-reliquary-museum-courtesy-of.jpg", cat:"Culture")
sunshine_laundromat = Spot.create(name:"Sunshine Laundromat", zip: 11249, address:"Greenpoint", price: "$", lng:-73.953583, lat:40.729321, img:"https://si.wsj.net/public/resources/images/BN-HV995_NYLAUN_M_20150413143351.jpg", cat:"Play")
house_of_yes = Spot.create(name:"House of Yes", zip:11249, address:"Bushwick", price: "$-$$", lng:-73.923531, lat:40.706848, img:"https://media.timeout.com/images/105193343/630/472/image.jpg", cat:"Play")
mood_ring = Spot.create(name:"Mood Ring", zip: 11249, address:"Bushwick'", price: "$-$$", lng:-73.957268, lat:40.645969, img:"https://lonelyplanetwpnews.imgix.net/2017/10/mr7.jpg", cat:"Play")
nitehawk = Spot.create(name:"Nitehawk Cinema", zip: 11249, address:"Prospect Park", price: "$$-$$$", lng:-73.979767, lat:40.661610, img:"https://cdn.newsday.com/polopoly_fs/1.21127488.1537384618!/httpImage/image.jpg_gen/derivatives/landscape_768/image.jpg", cat:"Culture")
coney_island_slideshow = Spot.create(name:"Coney Island Side Show", zip:11249, address:"Coney Island", price: "$", lng:-73.979840, lat:40.575370, img:"https://www.coneyisland.com/sites/default/files/styles/large/public/mariebanner10_3.jpg", cat:"Play")
vinegar_hill_house = Spot.create(name:"Vinegar Hill House", zip: 11249, address:"Dumbo", price: "$$$", lng:-73.981410, lat:40.702760, img:"https://i.pinimg.com/originals/38/a4/2c/38a42cb03313de0ba02daa92a674d4c0.jpg", cat:"Eat")
weeksville = Spot.create(name:"Weeksville Heritage Center", zip: 11249, address:"Crown Heights", price: "$", lng:-73.925310, lat:40.673980, img:"https://brooklyneagle.com/wp-content/uploads/2019/05/1-Houses-at-Weeksville-Heritage-Center-from-1700-at-right-to-1708-Bergen-Street-May-2109-photo-by-Lore-Croghan-1024x768.jpg", cat:"Culture")
sunnys_bar = Spot.create(name:"Sunny's Bar", zip:11249, address:"Red Hook", price: "$", lng:-74.016800, lat:40.675620, img:"http://nalathemaltipoo.weebly.com/uploads/3/8/0/3/38034053/2531841_orig.jpg", cat:"Play")
kings_theater = Spot.create(name:"Kings Theater", zip: 11249, address:"Crown Heights'", price: "$$-$$$", lng:-73.957268, lat:40.645969, img:"https://www.behindthescenesnyc.com/wp-content/uploads/2017/08/Events-Up-Coming-Kings-Theater-Brooklyn-by-Mark-Doyle-Photography.png", cat:"Culture")
steves_key_lime_pie = Spot.create(name:"Steves Key Lime Pie", zip: 11249, address:"Red Hook", price: "", lng:56, lat:50, img:"", cat:"Eat")
lucky_dog = Spot.create(name:"Lucky Dog", zip:11249, address:"Williamsburg", price: "$", lng:-40.713450, lat:40.713450, img:"http://nalathemaltipoo.weebly.com/uploads/3/8/0/3/38034053/2531841_orig.jpg", cat:"Play")
kings_theater = Spot.create(name:"Kings Theater", zip: 11249, address:"Crown Heights'", price: "$$-$$$", lng:-73.957268, lat:40.645969, img:"https://www.behindthescenesnyc.com/wp-content/uploads/2017/08/Events-Up-Coming-Kings-Theater-Brooklyn-by-Mark-Doyle-Photography.png", cat:"Culture")
steves_key_lime_pie = Spot.create(name:"Steves Key Lime Pie", zip: 11249, address:"Red Hook", price: "", lng:56, lat:50, img:"", cat:"Eat")
lucky_dog = Spot.create(name:"Lucky Dog", zip:11249, address:"Williamsburg", price: "$", lng:-40.713450, lat:40.713450, img:"http://nalathemaltipoo.weebly.com/uploads/3/8/0/3/38034053/2531841_orig.jpg", cat:"Play")
kings_theater = Spot.create(name:"Kings Theater", zip: 11249, address:"Crown Heights'", price: "$$-$$$", lng:-73.957268, lat:40.645969, img:"https://www.behindthescenesnyc.com/wp-content/uploads/2017/08/Events-Up-Coming-Kings-Theater-Brooklyn-by-Mark-Doyle-Photography.png", cat:"Culture")




# trip1 = Trip.create(name:"visit with mom", date:"August 30th", tripable_type"",tripable_id: lucky_dog.id)

# like1 = Like.create(likeable_type:"Spot", likeable_id: lucky_dog.id)
