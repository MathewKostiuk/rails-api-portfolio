# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
projects = [
  {name: 'Lettuce Share', github_url: 'https://github.com/MathewKostiuk/final-project', description: 'Lettuce share is a community network centred around minimizing food waste.', image_url: 'https://i.imgur.com/SZADpaO.png', current: false, tech_stack: 'Ruby on Rails', position: 'Back-end developer'},
  {name: 'Tweetr', github_url: 'https://github.com/MathewKostiuk/tweetr', description: 'A Twitter clone', image_url: 'https://i.imgur.com/nUOK2Kx.png', current: false, tech_stack: 'Node & Express.js with MongoDB', position: 'Full-stack developer'},
  {name: 'Mapshare', github_url: 'https://github.com/MathewKostiuk/mapshare-lhl-midterm', description: 'Lighthouse Labs midterm project - An interactive map to save locations', image_url: 'https://i.imgur.com/JGTlHgq.png', current: false, tech_stack: 'Node & Express.js with help from the Google Maps API', position: 'Full-stack developer'},
  {name: 'Pixel Union', github_url: '', description: 'Find & report bugs, fix bugs, commit bugs, repeat.', image_url: '', current: true, tech_stack: 'Shopify Liquid, HTML5, CSS3, JavaScript', position: 'Tier-2 Technical Support'},
  {name: 'Portfolio Site (This one)', github_url: 'https://github.com/MathewKostiuk/react-portfolio', description: 'A personal portfolio site', image_url: '', tech_stack: 'React on Rails with CSS3', current: true, position: 'Full-stack developer'}
]

projects.each do |project|
  Project.create(project)
end
