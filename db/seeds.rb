# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create!(name_of_country: "Jamaica", population_of_country: "2,881,355", flag_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Flag-map_of_Jamaica.svg/2000px-Flag-map_of_Jamaica.svg.png", first_language: "English", name_of_preseident: "Andrew Holness")
Country.create!(name_of_country: "Nigeria", population_of_country: "185,989,640", flag_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Flag-map_of_Nigeria.svg/2000px-Flag-map_of_Nigeria.svg.png", first_language: "English", name_of_preseident: "Muhammadu Buhari")
Country.create!(name_of_country: "Belize", population_of_country: "387,879", flag_url: "https://i1.wp.com/myoverlandadventure.com/wp-content/uploads/2014/09/Belize1.png?resize=700%2C523", first_language: "English", name_of_preseident: "Dean Barrow")
Country.create!(name_of_country: "Gabon", population_of_country: "1,475,000", flag_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Flag-map_of_Gabon.svg/559px-Flag-map_of_Gabon.svg.png", first_language: "French", name_of_preseident: "Ali Bongo Ondimba")
Country.create!(name_of_country: "Liechtenstein", population_of_country: "37,340", flag_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Flag-map_of_Liechtenstein.svg/522px-Flag-map_of_Liechtenstein.svg.png", first_language: "German", name_of_preseident: "Adrian Hasler")
Country.create!(name_of_country: "Bhutan", population_of_country: "797,765", flag_url: "https://upload.wikimedia.org/wikipedia/commons/d/d9/Flag_map_of_Bhutan_%281949-1956%29.png", first_language: "Dzongkha", name_of_preseident: "Tshering Tobgay")

puts "Finished Seed..."