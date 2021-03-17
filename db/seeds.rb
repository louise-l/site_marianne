require "open-uri"

puts "-------------------------------"
puts "Destroying everything"
puts "-------------------------------"

Image.destroy_all
puts "Quick check : #{Image.count} images in the db"
puts "-------------------------------"

puts "Uploading fashion content. Sub category : A costume for Just"
fashion1 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion1image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831528/IMG_0612_ap1pq3.jpg')
fashion1.photo.attach(io:fashion1image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion2 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion2image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831528/IMG_0596_mssxav.jpg')
fashion2.photo.attach(io:fashion2image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion3 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion3image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831527/IMG_0571_jlxkl6.jpg')
fashion3.photo.attach(io:fashion3image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion4 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion4image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831527/000028320026_s8hytr.jpg')
fashion4.photo.attach(io:fashion4image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion5 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion5image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320022-1_h0phku.jpg')
fashion5.photo.attach(io:fashion5image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion6 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion6image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320024_3_tbxhay.jpg')
fashion6.photo.attach(io:fashion6image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion7 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion7image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320030_wqhptl.jpg')
fashion7.photo.attach(io:fashion7image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion8 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion8image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320025_2_vlvui5.jpg')
fashion8.photo.attach(io:fashion8image, filename: 'image.png', content_type: 'image/png')
puts "."

fashion9 = Image.create!(title: "", description:"description here", date:1995, category: "fashion", sub_category:"A costume for Just" )
fashion9image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615831526/000028320029-1_2_kv9x5c.jpg')
fashion9.photo.attach(io:fashion9image, filename: 'image.png', content_type: 'image/png')
puts "."








puts "Uploading photography content. Sub category : Backstage @ Situationist"
photo1 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo1image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832898/2_sby8zp.jpg')
photo1.photo.attach(io:photo1image, filename: 'image.png', content_type: 'image/png')
puts "."

photo2 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo2image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/B80FC184-4C7F-467A-9E1C-56A1FDF4E994_z28brs.jpg')
photo2.photo.attach(io:photo2image, filename: 'image.png', content_type: 'image/png')
puts "."

photo3 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo3image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/D3E10494-AE3A-4F82-B725-C0AC88B00CF1_lwl6xo.jpg')
photo3.photo.attach(io:photo3image, filename: 'image.png', content_type: 'image/png')
puts "."

photo4 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo4image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/3DF1E11A-4A95-4A2C-A4BE-BEC4D30F4E01_g6tine.jpg')
photo4.photo.attach(io:photo4image, filename: 'image.png', content_type: 'image/png')
puts "."

photo5 = Image.create!(title: "", description:"description here", date:201909, category: "photography", sub_category:"Backstage @ Situationist" )
photo5image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615832897/2099A620-A7CA-4834-A1A9-579517884923_iq1eoi.jpg')
photo5.photo.attach(io:photo5image, filename: 'image.png', content_type: 'image/png')
puts "."

puts "Uploading photography content. Sub category : Mtatsminda Park"
photo6 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Mtatsminda Park" )
photo6image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996631/2_ktaoug.png')
photo6.photo.attach(io:photo6image, filename: 'image.png', content_type: 'image/png')
puts "."

photo7 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Mtatsminda Park" )
photo7image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996630/7_eosyfu.jpg')
photo7.photo.attach(io:photo7image, filename: 'image.png', content_type: 'image/png')
puts "."

photo8 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Mtatsminda Park" )
photo8image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996628/5_cuppym.png')
photo8.photo.attach(io:photo8image, filename: 'image.png', content_type: 'image/png')
puts "."

photo9 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Mtatsminda Park" )
photo9image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996627/3_teh0tx.png')
photo9.photo.attach(io:photo9image, filename: 'image.png', content_type: 'image/png')
puts "."

photo10 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Mtatsminda Park" )
photo10image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996626/6_supim4.jpg')
photo10.photo.attach(io:photo10image, filename: 'image.png', content_type: 'image/png')
puts "."

photo11 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Mtatsminda Park" )
photo11image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996627/4_sofjju.jpg')
photo11.photo.attach(io:photo11image, filename: 'image.png', content_type: 'image/png')
puts "."






puts "Uploading photography content. Sub category : Duran Lantink au ski"
photo12 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"Duran Lantink au ski" )
photo12image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996896/R1-09639-0018-new_xwww2o.jpg')
photo12.photo.attach(io:photo12image, filename: 'image.png', content_type: 'image/png')
puts "."

photo13 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"Duran Lantink au ski" )
photo13image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996895/R1-09639-0015-new_bq5mpo.jpg')
photo13.photo.attach(io:photo13image, filename: 'image.png', content_type: 'image/png')
puts "."

photo14 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"Duran Lantink au ski" )
photo14image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996894/R1-09639-0008-new_gyqfnq.jpg')
photo14.photo.attach(io:photo14image, filename: 'image.png', content_type: 'image/png')
puts "."

photo15 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"Duran Lantink au ski" )
photo15image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996894/R1-09639-0022-new_jk2nvr.jpg')
photo15.photo.attach(io:photo15image, filename: 'image.png', content_type: 'image/png')
puts "."

photo16 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"Duran Lantink au ski" )
photo16image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996893/R1-09639-0021-new_tnmbiu.jpg')
photo16.photo.attach(io:photo16image, filename: 'image.png', content_type: 'image/png')
puts "."

photo17 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"Duran Lantink au ski" )
photo17image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996891/R1-09639-0024-new_zz2cub.jpg')
photo17.photo.attach(io:photo17image, filename: 'image.png', content_type: 'image/png')
puts "."

photo18 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"Duran Lantink au ski" )
photo18image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1615996889/R1-09639-0016-new2_wkyikn.jpg')
photo18.photo.attach(io:photo18image, filename: 'image.png', content_type: 'image/png')
puts "."


puts "Finished ! #{Image.count} images created"
