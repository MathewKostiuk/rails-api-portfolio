# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create(name: 'Lettuce Share', github_url: 'https://github.com/MathewKostiuk/final-project', description: 'Lettuce share is a community network centred around minimizing food waste.', image_url: 'https://i.imgur.com/SZADpaO.png')
Project.create(name: 'Tweetr', github_url: 'https://github.com/MathewKostiuk/tweetr', description: 'A Twitter clone built using Node & Express.js with MongoDB', image_url: 'https://i.imgur.com/nUOK2Kx.png')
Project.create(name: 'Mapshare', github_url: 'https://github.com/MathewKostiuk/mapshare-lhl-midterm', description: 'Lighthouse Labs midterm project - An interactive map to save locations - using Node & Express.js with help from the Google Maps API', image_url: 'https://i.imgur.com/JGTlHgq.png')
puts "data loaded success"
