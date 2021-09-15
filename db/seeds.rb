# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: Faker::Name.first_name)
User.create(name: Faker::Name.first_name)
User.create(name: Faker::Name.first_name)
User.create(name: Faker::Name.first_name)
User.create(name: Faker::Name.first_name)
User.create(name: Faker::Name.first_name)

plant1 = Plant.create(name: "Bamboo Palm", difficulty: "No-fuss-Carefree", light: "Low to bright indirect sunlight", water: "Water your Palm when top 50% of soil is dry.", image_url: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape_bamboo-palm_charcoal-1-e1625244883333.jpg?ver=279684")
plant2 = Plant.create(name: "Monstera", difficulty: "No-fuss-Carefree", light: "Low to bright indirect", water: "Water your Monstera when top 50% of soil is dry.", image_url: "https://bloomscape.com/wp-content/uploads/2020/12/bloomscape_monstera_charcoal-resize-e1625251487288.jpg?ver=372953")
plant3 = Plant.create(name: "Money Tree", difficulty: "No-fuss-Carefree", light: "Medium to bright indirect sunlight", water: "Water your Money Tree when top 50% of soil is dry.", image_url: "https://bloomscape.com/wp-content/uploads/2020/12/bloomscape_money-tree_stone-resize-e1625251701413.jpg?ver=372952")
plant4 = Plant.create(name: "Snake Plant", difficulty: "No-fuss-Carefree", light: "Low to bright indirect", water: "Water your Snake Plant when top 50% of soil is dry.", image_url: "https://bloomscape.com/wp-content/uploads/2020/12/bloomscape_sansevieria_stone-resize-e1625251825564.jpg?ver=372956")
plant5 = Plant.create(name: "Fiddle Leaf Fig", difficulty: "Moderate - needs a bit of extra care.", light: "Bright indirect sunlight", water: "Water when the top 50%-75% of soil is dry.", image_url: "https://bloomscape.com/wp-content/uploads/2020/08/bloomscape_fiddle-leaf-fig_charcoal-alt-e1625252593949.jpg?ver=279576")
plant6 = Plant.create(name: "Yucca Cane", difficulty: "No-fuss-Carefree", light: "Bright indirect sunlight", water: "Water your Yucca when to 50%-75% of soil is dry.", image_url: "https://bloomscape.com/wp-content/uploads/2021/03/bloomscape_yucca-cane_xl_slate-e1625252562212.jpg?ver=437485")

Comment.create(plant: plant1, user: User.all.sample, comment: Faker::TvShows::Simpsons.quote)
Comment.create(plant: plant2, user: User.all.sample, comment: Faker::TvShows::Simpsons.quote)
Comment.create(plant: plant3, user: User.all.sample, comment: Faker::TvShows::Simpsons.quote)
Comment.create(plant: plant4, user: User.all.sample, comment: Faker::TvShows::Simpsons.quote)
Comment.create(plant: plant5, user: User.all.sample, comment: Faker::TvShows::Simpsons.quote)
Comment.create(plant: plant6, user: User.all.sample, comment: Faker::TvShows::Simpsons.quote)


