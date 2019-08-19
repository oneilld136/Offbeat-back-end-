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
kings_theater = Spot.create(name:"Kings Theater", zip: 11249, address:"Crown Heights", price: "$$-$$$", lng:-73.957268, lat:40.645969, img:"https://www.behindthescenesnyc.com/wp-content/uploads/2017/08/Events-Up-Coming-Kings-Theater-Brooklyn-by-Mark-Doyle-Photography.png", cat:"Culture")
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
saint_vitus_bar = Spot.create(name:"Saint Vitus Bar", zip: 11249, address:"Greenpoint", price: "$", lng:-73.955010, lat:40.736790, img:"https://www.saintvitusbar.com/files/2017/10/5L2A8986-800x534.jpg", cat:"Play")
variety_coffee = Spot.create(name:"Variety Coffee", zip: 11249, address:"Bushwick", price: "$", lng:-73.917110, lat:40.702650, img:"", cat:"Eat")
market_hotel = Spot.create(name:"Market Hotel", zip:11249, address:"Bushwick", price: "Free - $", lng:-73.935143, lat:40.696941, img:"https://img.theculturetrip.com/768x432/wp-content/uploads/2017/07/5676235932_022463d365_b.jpg", cat:"Culture")
greenwood = Spot.create(name:"Green-Wood Cemetery", zip: 11249, address:"Park Slope", price: "Free", lng:-73.957268, lat:40.645969, img:"https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2015/12/Monk-Parrots-Green-Wood-Cemetery-South-America-Steve-Baldwin-Brooklyn-NYC-0011.jpg", cat:"Culture")
cheese = Spot.create(name:"Crown Finish Caves", zip: 11249, address:"Crown Heights", price: "Free", lng:-73.956480, lat:40.677210, img:"https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/Crown-Finish-Caves-Cheese-Tunnels-Aging-Affinage-Crown-Heights-925-Bergen-Street-Brooklyn-NYC-32.jpg", cat:"Culture")
joloff = Spot.create(name:"Joloff", zip:11249, address:"Bed-Stuy", price: "$$", lng:-73.954270, lat:40.684000, img:"http://www.joloffjoloff.com/uploads/7/7/0/1/7701758/68151.jpg?465", cat:"Eat")
totonno = Spot.create(name:"Totonno's Pizza", zip: 11249, address:"Coney Island", price: "$", lng:-73.983800, lat:40.578820, img:"https://d37219swed47g7.cloudfront.net/media/images/reviews/totonno-pizzeria-napolitana/banners/1525650170.91.jpg", cat:"Eat")
lovers_rock = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
barbes = Spot.create(name:"Barbes", zip: 11249, address:"Park Slope", price: "$$", lng:-73.983890, lat:40.667740, img:"https://s3-media4.fl.yelpcdn.com/bphoto/UoGCwzZYu9WNqAEyxTGCrw/o.jpg", cat:"Play")
erzulia_cafe = Spot.create(name:"Cafe Erzulie", zip: 11249, address:"Bushwick", price: "$", lng:-73.937250, lat:40.697790, img:"https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F68856475%2F220521267443%2F1%2Foriginal.20190816-071858?h=2000&w=720&auto=compress&s=5c439bedce3e8101e079bd3fca0c9b08", cat:"Play")
alphaville = Spot.create(name:"Alphaville", zip: 11249, address:"Bushwick", price: "$", lng:-73.925860, lat:40.700500, img:"https://static1.squarespace.com/static/587d7b8e893fc0efabd18f4b/5abd48232b6a280141ace8a4/5abd48436d2a73027d72e53e/1522354362555/JeanetteDMoses-alphaville-12.jpg", cat:"Play")
trans_pecos = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
brooklyn_steel = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
trans_pecos = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
dynaco = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
ma_n_pa_soul = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
nam_nam = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
bia = Spot.create(name:"Lovers Rock", zip: 11249, address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")




# trip1 = Trip.create(name:"visit with mom", date:"August 30th", tripable_type"",tripable_id: lucky_dog.id)

# like1 = Like.create(likeable_type:"Spot", likeable_id: lucky_dog.id)
