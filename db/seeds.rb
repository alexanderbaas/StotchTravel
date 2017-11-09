Travel.destroy_all
Category.destroy_all

winter = Category.create!(name:"Winter")
orient = Category.create!(name:"Orient")
venice = Category.create!(name:"Venice")
cruise = Category.create!(name:"Cruise")

Travel.create!([
    {name:"Davos", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: winter},
    {name:"Geneva", description:"Hike through the mountains", means:"Train", image:"https://a.1stdibscdn.com/archivesE/upload/a_436/10_15/pt0694/PT0694_l.jpeg", price: 60.50, category: winter},
    {name:"Alps", description:"A great tour through the mountains passed many incredible sights", means:"Train", image:"https://i.pinimg.com/736x/d0/b5/5d/d0b55d4d6baf3b109670edf2ff51da3d--la-route-vintage-travel-posters.jpg", price: 60.50, category: winter},
    {name:"Zermatt", description:"A great tour through the mountains passed many incredible sights", means:"Train", image:"https://i.pinimg.com/736x/36/0c/d3/360cd317e17be5a16bf2b79c2912b506--vintage-ski-posters-art-deco-posters.jpg", price: 60.50, category: winter},
    {name:"St. Moritz", description:"A great tour through the mountains passed many incredible sights", means:"Train", image:"http://i.dailymail.co.uk/i/pix/2016/12/16/12/3B70197B00000578-4040340-The_poster_of_St_Mortiz_resort_by_Alois_Carigiet_is_estimated_to-a-36_1481889635638.jpg", price: 60.50, category: winter},
    {name:"St. Anton", description:"A great tour through the mountains passed many incredible sights", means:"Train", image:"https://i.pinimg.com/originals/9a/cc/b0/9accb0db5f91dc1571ee3dd73e886d82.jpg", price: 60.50, category: winter},
    {name:"Verbier", description:"A great tour through the mountains passed many incredible sights", means:"Train", image:"https://i.pinimg.com/736x/5b/6b/76/5b6b765cfbf221525f2790426bb9d54b--vintage-ski-posters-ski-vintage.jpg", price: 60.50, category: winter},
    {name:"San Bernardino", description:"A great tour through the mountains passed many incredible sights", means:"Train", image:"https://i.pinimg.com/736x/59/4a/4a/594a4a184adb4ca67308479da7d0564f--vintage-ski-posters-ski-vintage.jpg", price: 60.50, category: winter},

    {name:"Constantinopel", description:"A beautiful trainride from Paris, through Vienna to Constantinopel. Experience the east!", means:"Train", image:"http://retours.eu/nl/19-affiches-orient-express/image/Poster-Orient-Express-Ochoa-y-Madrazo-1891-B.jpg", price: 70.50, category: orient},
    {name:"China", description:"A luxurious and comfortable ride over the clouds, to the far exotic east.", means:"Airplane", image:"https://vepca.files.wordpress.com/2011/06/air-france-orient.jpg", price: 99.50, category: orient},
    {name:"Egypt", description:"A luxurious and comfortable ride over the clouds, to the land of the Pharaos", means:"Airplane", image:"https://i.pinimg.com/originals/90/16/7f/90167f7b124c5469860799dcc3bdd5a3.jpg", price: 99.50, category: orient},
    {name:"India", description:"A luxurious and comfortable ride over the clouds, to the land of the Pharaos", means:"Airplane", image:"https://upload.wikimedia.org/wikipedia/commons/1/13/Visit_India%2C_a_street_by_moonlight%2C_travel_poster%2C_ca._1920.jpg", price: 99.50, category: orient},
    {name:"Palestine", description:"A luxurious and comfortable ride over the clouds, to the land of the Pharaos", means:"Airplane", image:"https://static1.squarespace.com/static/544fb33be4b066943bf7a38b/t/550607c8e4b077402a4815bb/1426458569936/", price: 99.50, category: orient},
    {name:"Jordan", description:"A luxurious and comfortable ride over the clouds, to the land of the Pharaos", means:"Airplane", image:"https://i.pinimg.com/236x/18/28/aa/1828aa3f2e2ea20fb2d4088a2b7a734a--posters-vintage-petra.jpg", price: 99.50, category: orient},
    {name:"Algeria", description:"A luxurious and comfortable ride over the clouds, to the land of the Pharaos", means:"Airplane", image:"https://i.pinimg.com/736x/f3/bd/cc/f3bdcce3326a4f75f8923bebb1e3b01f--vintage-travel-posters-vintage-poster.jpg", price: 99.50, category: orient},
    {name:"Taiwan", description:"A luxurious and comfortable ride over the clouds, to the land of the Pharaos", means:"Airplane", image:"https://i.pinimg.com/736x/30/ab/a1/30aba11a60b68b812a5b90f86805eab2--vintage-travel-posters-vintage-poster.jpg", price: 99.50, category: orient},

    {name:"Venice", description:"An impressive trainride to Venice. Highspeed and low priced.", means:"Train and Boat", image:"http://www.travelpostersonline.com/ekmps/shops/travelposters/images/venice-simplon-orient-express-venice.-vsoe-vintage-travel-poster-by-pierre-fix-masseau.-1979-369-p.jpg", price: 200, category: venice},
    {name:"Lido", description:"Luxury and leasure, grandure and splendour", means:"Train", image:"https://i.pinimg.com/736x/a9/7c/ac/a97cac623717f199dbfd81f9b23ce11b--cabaret-paris-beach-posters.jpg", price: 200, category: venice},
    {name:"venice", description:"A great skiing trip", means:"Train", image:"http://www.travelpostersonline.com/ekmps/shops/travelposters/images/vintage-venise-et-le-lido-poster-italy-4473-p.jpg", price: 200, category: venice},
    {name:"Venice Central", description:"A great skiing trip", means:"Train", image:"https://i.pinimg.com/736x/55/af/28/55af2800a15d47a71b6b2bbe68586370--vintage-travel-posters-vintage-poster.jpg", price: 200, category: venice},

    {name:"Rome", description:"Let us take you away to the beautiful city of Rome! Enjoy the Mediteranean sea and landscapes.", means:"Steamship and bus", image:"https://i.pinimg.com/originals/b2/a5/20/b2a5204e10fad395d106169090a38840.jpg", price: 60.50, category: cruise},
    {name:"Norway", description:"An incredible cruise", means:"Steamship", image:"https://i.pinimg.com/736x/75/af/85/75af859c753d511a990b30388c0b84e7--art-deco-posters-posters-vintage.jpg", price: 60.50, category: cruise},
    {name:"Tunis", description:"Warmth and sandth", means:"Steamship", image:"https://i.pinimg.com/originals/cd/f5/4e/cdf54ed7be59f5288bc94540597266ab.jpg", price: 60.50, category: cruise},
    {name:"Alaska", description:"A great skiing trip", means:"Train", image:"https://i.pinimg.com/736x/c0/83/75/c08375a717dc9f7e5fc0249bf1fa1c5b--travel-alaska-alaskan-cruise.jpg", price: 60.50, category: cruise},
    {name:"Atlantic", description:"Let us take you away to the beautiful city of Rome! Enjoy the Mediteranean sea and landscapes.", means:"Steamship and bus", image:"https://i.pinimg.com/736x/2e/e6/bc/2ee6bcd3231eaea41bd407b9c75fa4ce--holiday-posters-vintage-travel-posters.jpg", price: 60.50, category: cruise},
    {name:"New York", description:"An incredible cruise", means:"Steamship", image:"https://i.pinimg.com/474x/58/c9/ff/58c9fff0eb55045c6f18f1d1a2011ab0.jpg", price: 60.50, category: cruise},
    {name:"Canada", description:"Warmth and sandth", means:"Steamship", image:"https://i.pinimg.com/originals/c9/1d/2c/c91d2c7d6d09efc547491c51e7872b41.jpg", price: 60.50, category: cruise},
    {name:"Brazil", description:"A great skiing trip", means:"Train", image:"https://i.pinimg.com/736x/27/64/6e/27646e793dc4692b3ef0523525e76ce4--travel-bedroom-art-deco-posters.jpg", price: 60.50, category: cruise},

  ])
