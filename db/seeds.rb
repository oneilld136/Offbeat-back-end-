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

lucky_dog = Spot.create(name:"Lucky Dog", tag:"dive bar meets dog bar", address:"Williamsburg", price: "$", lng:-73.961647, lat:40.713451, img:"http://nalathemaltipoo.weebly.com/uploads/3/8/0/3/38034053/2531841_orig.jpg", cat:"Play")
kings_theater = Spot.create(name:"Kings Theater", tag:"punk rock in a 1920's movie palace", address:"Flatbush", price: "$$", lng:-73.957268, lat:40.645969, img:"https://www.behindthescenesnyc.com/wp-content/uploads/2017/08/Events-Up-Coming-Kings-Theater-Brooklyn-by-Mark-Doyle-Photography.png", cat:"Culture")
steves_key_lime_pie = Spot.create(name:"Steves Key Lime Pie", tag:"pie with a view", address:"Red Hook", price: "$", lng:-74.018350, lat:40.677470, img:"https://media.timeout.com/images/100694205/630/472/image.jpg", cat:"Eat")
la_milagrosa = Spot.create(name:"La Milagrosa", tag:"mezcal speakeasy", address:"Williamsburg", price: "$$", lng:-73.957340, lat:40.711710, img:"https://media.timeout.com/images/103811011/630/472/image.jpg", cat:"Play")
city_reliquary = Spot.create(name:"City Reliquary", tag:"get lost in NYC's oddest collections", address:"Williamsburg", price: "$", lng:-73.955730, lat:40.713790, img:"https://media.cntraveler.com/photos/550059914dd79f33705c2a7e/4:5/w_767,c_limit/1-city-reliquary-museum-courtesy-of.jpg", cat:"Culture")
sunshine_laundromat = Spot.create(name:"Sunshine Laundromat", tag:"arcade games + laundry + beer", address:"Greenpoint", price: "$", lng:-73.953583, lat:40.729321, img:"https://si.wsj.net/public/resources/images/BN-HV995_NYLAUN_M_20150413143351.jpg", cat:"Play")
house_of_yes = Spot.create(name:"House of Yes", tag:"roller disco on any given night", address:"Bushwick", price: "$$", lng:-73.923531, lat:40.706848, img:"https://media.timeout.com/images/105193343/630/472/image.jpg", cat:"Play")
mood_ring = Spot.create(name:"Mood Ring", tag:"best themed bar in bk", address:"Bushwick'", price: "$-$$", lng:-73.957268, lat:40.645969, img:"https://lonelyplanetwpnews.imgix.net/2017/10/mr7.jpg", cat:"Play")
nitehawk = Spot.create(name:"Nitehawk Cinema", tag:"film snobs unite!", address:"Prospect Park", price: "$$", lng:-73.979767, lat:40.661610, img:"https://cdn.newsday.com/polopoly_fs/1.21127488.1537384618!/httpImage/image.jpg_gen/derivatives/landscape_768/image.jpg", cat:"Culture")
coney_island_slideshow = Spot.create(name:"Coney Island Show",tag:"brooklyn side show on a beach", address:"Coney Island", price: "$", lng:-73.979840, lat:40.575370, img:"https://www.coneyisland.com/sites/default/files/styles/large/public/mariebanner10_3.jpg", cat:"Play")
vinegar_hill_house = Spot.create(name:"Vinegar Hill House", tag:"doesn't get better than cobblestone strees and outdoor cafe's", address:"Dumbo", price: "$$$", lng:-73.981410, lat:40.702760, img:"https://i.pinimg.com/originals/38/a4/2c/38a42cb03313de0ba02daa92a674d4c0.jpg", cat:"Eat")
weeksville = Spot.create(name:"Weeksville Center", tag:"cultural center located in one of the first free black areas in US", address:"Crown Heights", price: "$", lng:-73.925310, lat:40.673980, img:"https://brooklyneagle.com/wp-content/uploads/2019/05/1-Houses-at-Weeksville-Heritage-Center-from-1700-at-right-to-1708-Bergen-Street-May-2109-photo-by-Lore-Croghan-1024x768.jpg", cat:"Culture")
sunnys_bar = Spot.create(name:"Sunny's Bar", tag:"dive bar on the water", address:"Red Hook", price: "$", lng:-74.016800, lat:40.675620, img:"https://static01.nyt.com/images/2016/02/21/nyregion/21jpSUNNYS1/21jpSUNNYS1-articleLarge.jpg?quality=75&auto=webp&disable=upscale", cat:"Play")
saint_vitus_bar = Spot.create(name:"Saint Vitus Bar", tag:"iconic metal bar for everyone", address:"Greenpoint", price: "$", lng:-73.955010, lat:40.736790, img:"https://www.saintvitusbar.com/files/2017/10/5L2A8986-800x534.jpg", cat:"Play")
variety_coffee = Spot.create(name:"Variety Coffee", tag:"bk based with the best cold brew--period", address:"Bushwick", price: "$", lng:-73.917110, lat:40.702650, img:"", cat:"Eat")
market_hotel = Spot.create(name:"Market Hotel", tag:"long standing cultural and music space",  address:"Bushwick", price: "$", lng:-73.935143, lat:40.696941, img:"http://www.brooklynvegan.com/files/img/ah/sleater-kinney/market-hotel/sleater-kinney-54.jpg", cat:"Culture")
greenwood = Spot.create(name:"Green-Wood Cemetery", tag:"flocks of parrots live in this NYC landmark", address:"Park Slope", price: "Free", lng:-73.957268, lat:40.645969, img:"https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2015/12/Monk-Parrots-Green-Wood-Cemetery-South-America-Steve-Baldwin-Brooklyn-NYC-0011.jpg", cat:"Culture")
cheese = Spot.create(name:"Crown Finish Caves", tag:"massive cheese aging facility from 1850, open to the public", address:"Crown Heights", price: "Free", lng:-73.956480, lat:40.677210, img:"https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/Crown-Finish-Caves-Cheese-Tunnels-Aging-Affinage-Crown-Heights-925-Bergen-Street-Brooklyn-NYC-32.jpg", cat:"Culture")
joloff = Spot.create(name:"Joloff", tag:"no frills Senegalese food in the heart of Bed-Stuy", address:"Bed-Stuy", price: "$$", lng:-73.954270, lat:40.684000, img:"http://www.joloffjoloff.com/uploads/7/7/0/1/7701758/68151.jpg?465", cat:"Eat")
totonno = Spot.create(name:"Totonno's Pizza", tag:"PIZZA ON A BEACH", address:"Coney Island", price: "$", lng:-73.983800, lat:40.578820, img:"https://d37219swed47g7.cloudfront.net/media/images/reviews/totonno-pizzeria-napolitana/banners/1525650170.91.jpg", cat:"Eat")
lovers_rock = Spot.create(name:"Lovers Rock", tag:"carribean vibes all night", address:"Bed-Stuy", price: "$", lng:-73.943619, lat:40.683060, img:"https://s3-media3.fl.yelpcdn.com/bphoto/wkla_-fH4YO0EmVPxXvNOw/o.jpg", cat:"Play")
barbes = Spot.create(name:"Barbes", tag:"where music lovers go in brooklyn", address:"Park Slope", price: "$$", lng:-73.983890, lat:40.667740, img:"https://s3-media4.fl.yelpcdn.com/bphoto/UoGCwzZYu9WNqAEyxTGCrw/o.jpg", cat:"Play")
erzulia_cafe = Spot.create(name:"Cafe Erzulie", tag:"cultural center and Haitian coffee shop", address:"Bushwick", price: "$", lng:-73.937250, lat:40.697790, img:"https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F68856475%2F220521267443%2F1%2Foriginal.20190816-071858?h=2000&w=720&auto=compress&s=5c439bedce3e8101e079bd3fca0c9b08", cat:"Play")
alphaville = Spot.create(name:"Alphaville", tag:"music venue where the bar is bigger than the stage", address:"Bushwick", price: "$", lng:-73.925860, lat:40.700500, img:"https://static1.squarespace.com/static/587d7b8e893fc0efabd18f4b/5abd48232b6a280141ace8a4/5abd48436d2a73027d72e53e/1522354362555/JeanetteDMoses-alphaville-12.jpg", cat:"Play")
brooklyn_steel = Spot.create(name:"Brooklyn Steel", tag:"see the best of the best headline here any given night", address:"Williamsburg", price: "$", lng:-73.938988, lat:40.719269, img:"http://pancakesandwhiskey.com/wp-content/uploads/2019/04/20190412_FOALS_BKSteel_IMG_8993.jpg", cat:"Play")
saturday = Spot.create(name:"First Saturday's", tag:"great music, free art", address:"Crown Heights", price: "Free", lng:-73.963631, lat:40.671207, img:"https://d3tv8y14ogpztx.cloudfront.net/pulses/images/000/029/531/original/brooklyn_museum-saturday.jpg", cat:"Culture")
ravine = Spot.create(name:"Ravine", tag:"BK's only forest", address:"Prospect Park", price: "Free", lng:-73.979940, lat:40.660750, img:"https://slownaturefastcity.files.wordpress.com/2016/05/ravine.jpg?w=1024", cat:"Play")
ma_n_pa_soul = Spot.create(name:"Ma N Pa Soul", tag:"low-key soul food", address:"Bed-Stuy", price: "$", lng:-73.935041, lat:40.683616, img:"https://assets3.thrillist.com/v1/image/2740844/size/gn-gift_guide_variable_c;jpeg_quality=20.jpg", cat:"Eat")
nam_nam = Spot.create(name:"Nam Nam", tag: "Vietnamese spot the locals go to", address:"Williamsburg", price: "$", lng:-73.945104, lat:40.707285, img:"https://s3-media3.fl.yelpcdn.com/bphoto/fyW3ytx96vOScHxT2CmwXA/180s.jpg", cat:"Eat")
bia = Spot.create(name:"Bia", tag:"part Vietnamese part dive bar/ part rooftop bar", address:"Williamsburg", price: "$", lng:-73.943619, lat:40.683060, img:"https://newyork.seriouseats.com/images/2013/05/20130503-250719-Bia-dining-room.jpg", cat:"Eat")
subway = Spot.create(name:"Atlantic Ave Tunnel", tag:"worlds oldest subway tunnel", address:"Cobble Hill", price: "Free", lng:-73.986320, lat:40.687500, img:"https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/Le-Boudoir-Speakeasy-Chez-Moi-Atlantic-Avenue-Tunnel-Brooklyn-Heights-NYC.JPG-001.jpg", cat:"Culture")




# trip1 = Trip.create(name:"visit with mom", date:"August 30th", tripable_type"",tripable_id: lucky_dog.id)

# like1 = Like.create(likeable_type:"Spot", likeable_id: lucky_dog.id)
