require "open-uri"

puts "Destroying everything .."
Image.destroy_all
puts "Verification : #{Image.count} images here"
puts "-------------------------------"

first = Image.create!(title: "test title", description:"description here", date:1995, category: "fashion", sub_category:"sub category project" )
image = URI.open('https://external-preview.redd.it/z_Ju5iG96CnYg11pQc7sl_YcsOCTWrKLhIXzCZp8ggE.jpg?auto=webp&s=71cf34db160f0e4b18646a1160c5d69ba76fdf59')
first.photo.attach(io:image, filename: 'text.png', content_type: 'image/png')

puts "#{Image.count} image(s) created"
