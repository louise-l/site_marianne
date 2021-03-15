require "open-uri"

puts "-------------------------------"
puts "Destroying everything"
puts "-------------------------------"

Image.destroy_all
puts "Verification : #{Image.count} images in the db"
puts "-------------------------------"

puts "Uploading fashion content. Sub category : A costume for Just"
fashion1 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion1image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831528/IMG_0612_ap1pq3.jpg')
fashion1.photo.attach(io:fashion1image, filename: 'image.png', content_type: 'image/png')

fashion2 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion2image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831528/IMG_0596_mssxav.jpg')
fashion2.photo.attach(io:fashion2image, filename: 'image.png', content_type: 'image/png')

fashion3 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion3image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831527/IMG_0571_jlxkl6.jpg')
fashion3.photo.attach(io:fashion3image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion4 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion4image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831527/000028320026_s8hytr.jpg')
fashion4.photo.attach(io:fashion4image, filename: 'image.png', content_type: 'image/png')

fashion5 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion5image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320022-1_h0phku.jpg')
fashion5.photo.attach(io:fashion5image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion6 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion6image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320024_3_tbxhay.jpg')
fashion6.photo.attach(io:fashion6image, filename: 'image.png', content_type: 'image/png')

fashion7 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion7image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320030_wqhptl.jpg')
fashion7.photo.attach(io:fashion7image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion8 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion8image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320025_2_vlvui5.jpg')
fashion8.photo.attach(io:fashion8image, filename: 'image.png', content_type: 'image/png')

fashion9 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion9image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320029-1_2_kv9x5c.jpg')
fashion9.photo.attach(io:fashion9image, filename: 'image.png', content_type: 'image/png')


puts "Uploading photography content. Sub category : Backstage @ Situationist"
photo1 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo1image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832898/2_sby8zp.jpg')
photo1.photo.attach(io:photo1image, filename: 'image.png', content_type: 'image/png')

photo2 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo2image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/B80FC184-4C7F-467A-9E1C-56A1FDF4E994_z28brs.jpg')
photo2.photo.attach(io:photo2image, filename: 'image.png', content_type: 'image/png')
puts "."

photo3 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo3image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/D3E10494-AE3A-4F82-B725-C0AC88B00CF1_lwl6xo.jpg')
photo3.photo.attach(io:photo3image, filename: 'image.png', content_type: 'image/png')

photo4 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo4image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/3DF1E11A-4A95-4A2C-A4BE-BEC4D30F4E01_g6tine.jpg')
photo4.photo.attach(io:photo4image, filename: 'image.png', content_type: 'image/png')
puts "."

photo5 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo5image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/2099A620-A7CA-4834-A1A9-579517884923_iq1eoi.jpg')
photo5.photo.attach(io:photo5image, filename: 'image.png', content_type: 'image/png')


puts "Finished ! #{Image.count} images created"
