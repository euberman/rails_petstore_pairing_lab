# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.create([
  { name: 'fluffy', species: 'dog', year_of_birth: 2019, good_with_kids?: 0, image_url: "https://i.insider.com/5484d9d1eab8ea3017b17e29?width=1100&format=jpeg&auto=webp" }, 
  { name: 'molly', species: 'dog', year_of_birth: 2019, good_with_kids?: 0, image_url: "https://i.insider.com/5484d9d1eab8ea3017b17e29?width=1100&format=jpeg&auto=webp"  },
  { name: 'daisy', species: 'bird', year_of_birth: 2019, good_with_kids?: 0, image_url: "https://www.sciencemag.org/sites/default/files/styles/article_main_large/public/images/ss-bird_honeycreeper.jpg?itok=VlVY6gUB" },
  { name: 'snoopy', species: 'dog', year_of_birth: 2019, good_with_kids?: 0, image_url: "https://i.insider.com/5484d9d1eab8ea3017b17e29?width=1100&format=jpeg&auto=webp"  },
  { name: 'suzy', species: 'bird', year_of_birth: 2019, good_with_kids?: 0, image_url: "https://www.sciencemag.org/sites/default/files/styles/article_main_large/public/images/ss-bird_honeycreeper.jpg?itok=VlVY6gUB"}
  ])