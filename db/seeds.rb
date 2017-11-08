Travel.destroy_all
Category.destroy_all

winter = Category.create!(name:"Winter")
orient = Category.create!(name:"Orient")
venice = Category.create!(name:"Venice")
cruise = Category.create!(name:"Cruise")

Travel.create!([
    {name:"Davos", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: winter},
    {name:"Geneva", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: winter},
    {name:"Alps", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: winter},

    {name:"China", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: orient},
    {name:"Nepal", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: orient},

    {name:"Venice", description:"A great skiing trip", means:"Train", image:"https://i.pinimg.com/736x/a9/7c/ac/a97cac623717f199dbfd81f9b23ce11b--cabaret-paris-beach-posters.jpg", price: 200, category: venice},
    {name:"Lido", description:"A great skiing trip", means:"Train", image:"https://i.pinimg.com/736x/a9/7c/ac/a97cac623717f199dbfd81f9b23ce11b--cabaret-paris-beach-posters.jpg", price: 200, category: venice},
    {name:"Lido", description:"A great skiing trip", means:"Train", image:"https://i.pinimg.com/736x/a9/7c/ac/a97cac623717f199dbfd81f9b23ce11b--cabaret-paris-beach-posters.jpg", price: 200, category: venice},

    {name:"Lido", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: cruise},
    {name:"Australia", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: cruise},
    {name:"Peru", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: cruise},
    {name:"Kaapstad", description:"A great skiing trip", means:"Train", image:"https://images-na.ssl-images-amazon.com/images/I/51CCrqw1TJL._SY450_.jpg", price: 60.50, category: cruise},

  ])
