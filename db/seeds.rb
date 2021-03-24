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









puts "Uploading photography content. Sub category : photo dump"
photo19 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"photo dump" )
photo19image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159501/IMG_2256_q5tblt.jpg')
photo19.photo.attach(io:photo19image, filename: 'image.png', content_type: 'image/png')
puts "."

photo20 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"photo dump" )
photo20image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159501/000028320011_thg8xt.jpg')
photo20.photo.attach(io:photo20image, filename: 'image.png', content_type: 'image/png')
puts "."

photo21 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"photo dump" )
photo21image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159501/IMG_2640_lfz6m8.jpg')
photo21.photo.attach(io:photo21image, filename: 'image.png', content_type: 'image/png')
puts "."

photo22 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"photo dump" )
photo22image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159501/IMG_2644_eythbt.jpg')
photo22.photo.attach(io:photo22image, filename: 'image.png', content_type: 'image/png')
puts "."

photo23 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"photo dump" )
photo23image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159501/000028320003-1_p9b64c.jpg')
photo23.photo.attach(io:photo23image, filename: 'image.png', content_type: 'image/png')
puts "."

photo24 = Image.create!(title: "", description:"description here", date:202008, category: "photography", sub_category:"photo dump" )
photo24image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159501/000028320002_copie_ur3bp2.jpg')
photo24.photo.attach(io:photo24image, filename: 'image.png', content_type: 'image/png')
puts "."









puts "Uploading photography content. Sub category : Chahut-Bahut"
photo25 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo25image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159744/06_wlw9yi.jpg')
photo25.photo.attach(io:photo25image, filename: 'image.png', content_type: 'image/png')
puts "."

photo26 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo26image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159742/01_vcmhrc.png')
photo26.photo.attach(io:photo26image, filename: 'image.png', content_type: 'image/png')
puts "."

photo27 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo27image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159742/05_dkwwlw.png')
photo27.photo.attach(io:photo27image, filename: 'image.png', content_type: 'image/png')
puts "."

photo28 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo28image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159739/04_ul7apj.jpg')
photo28.photo.attach(io:photo28image, filename: 'image.png', content_type: 'image/png')
puts "."

photo29 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo29image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159737/000064070028-D_rpadnn.jpg')
photo29.photo.attach(io:photo29image, filename: 'image.png', content_type: 'image/png')
puts "."

photo30 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo30image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159736/0000640700018-E_ymqybk.jpg')
photo30.photo.attach(io:photo30image, filename: 'image.png', content_type: 'image/png')
puts "."

photo31 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo31image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159736/000064070003-B8_utifux.jpg')
photo31.photo.attach(io:photo31image, filename: 'image.png', content_type: 'image/png')
puts "."

photo31 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo31image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159735/03_i1xpl9.jpg')
photo31.photo.attach(io:photo31image, filename: 'image.png', content_type: 'image/png')
puts "."

photo32 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chahut-Bahut")
photo32image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616159735/02_j2dcja.png')
photo32.photo.attach(io:photo32image, filename: 'image.png', content_type: 'image/png')
puts "."


puts "Uploading photography content. Sub category : Chez lolo"
photo33 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chez lolo")
photo33image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160031/000064070033-1_copie_wsaydp.jpg')
photo33.photo.attach(io:photo33image, filename: 'image.png', content_type: 'image/png')
puts "."

photo34 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chez lolo")
photo34image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160030/000064070037-1_cdfcum.jpg')
photo34.photo.attach(io:photo34image, filename: 'image.png', content_type: 'image/png')
puts "."

photo35 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chez lolo")
photo35image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160030/000014070032-1_w7zwim.jpg')
photo35.photo.attach(io:photo35image, filename: 'image.png', content_type: 'image/png')
puts "."

photo36 = Image.create!(title: "", description:"description here", date:202102, category: "photography", sub_category:"Chez lolo")
photo36image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160030/000064070030_xpgddo.jpg')
photo36.photo.attach(io:photo36image, filename: 'image.png', content_type: 'image/png')
puts "."











puts "Uploading photography content. Sub category : Georgia"
photo37 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo37image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160162/99560006-bis_wdpgze.jpg')
photo37.photo.attach(io:photo37image, filename: 'image.png', content_type: 'image/png')
puts "."

photo38 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo38image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160160/995600037_yakkhp.jpg')
photo38.photo.attach(io:photo38image, filename: 'image.png', content_type: 'image/png')
puts "."

photo39 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo39image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160159/99560036_fzdubo.jpg')
photo39.photo.attach(io:photo39image, filename: 'image.png', content_type: 'image/png')
puts "."

photo40 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo40image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160159/995600_f2fjw1.jpg')
photo40.photo.attach(io:photo40image, filename: 'image.png', content_type: 'image/png')
puts "."

photo41 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo41image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160158/99560030_ah91mz.jpg')
photo41.photo.attach(io:photo41image, filename: 'image.png', content_type: 'image/png')
puts "."

photo42 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo42image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160157/99560027_ku9mfg.jpg')
photo42.photo.attach(io:photo42image, filename: 'image.png', content_type: 'image/png')
puts "."

photo43 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo43image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160156/99560004_joevkz.jpg')
photo43.photo.attach(io:photo43image, filename: 'image.png', content_type: 'image/png')
puts "."

photo44 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo44image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160155/99560002_vh2g7d.jpg')
photo44.photo.attach(io:photo44image, filename: 'image.png', content_type: 'image/png')
puts "."

photo45 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo45image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160155/99560022_ioaajt.jpg')
photo45.photo.attach(io:photo45image, filename: 'image.png', content_type: 'image/png')
puts "."

photo46 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo46image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160155/99560026_qrypx7.jpg')
photo46.photo.attach(io:photo46image, filename: 'image.png', content_type: 'image/png')
puts "."

photo47 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo47image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160152/99560012_mgpna6.jpg')
photo47.photo.attach(io:photo47image, filename: 'image.png', content_type: 'image/png')
puts "."

photo48 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo48image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160153/99560019_nficzh.jpg')
photo48.photo.attach(io:photo48image, filename: 'image.png', content_type: 'image/png')
puts "."

photo49 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo49image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160150/99560010_pzw6kv.jpg')
photo49.photo.attach(io:photo49image, filename: 'image.png', content_type: 'image/png')
puts "."

photo50 = Image.create!(title: "", description:"description here", date:201911, category: "photography", sub_category:"Georgia")
photo50image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160151/99560008_r5q1dm.jpg')
photo50.photo.attach(io:photo50image, filename: 'image.png', content_type: 'image/png')
puts "."

puts "Uploading photography content. Sub category : Backstage @ Karoshi"
photo51 = Image.create!(title: "", description:"description here", date:201906, category: "photography", sub_category:"Backstage @ Karoshi")
photo51image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160446/B85739C5-E8AE-47A7-B810-E42906332BF4_yxnxpf.jpg')
photo51.photo.attach(io:photo51image, filename: 'image.png', content_type: 'image/png')
puts "."

photo52 = Image.create!(title: "", description:"description here", date:201906, category: "photography", sub_category:"Backstage @ Karoshi")
photo52image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160446/1886027A-6A67-4B31-95E3-863A417A689F_ibxmt3.jpg')
photo52.photo.attach(io:photo52image, filename: 'image.png', content_type: 'image/png')
puts "."

photo53 = Image.create!(title: "", description:"description here", date:201906, category: "photography", sub_category:"Backstage @ Karoshi")
photo53image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160446/F9A5AA75-AC63-47BF-BDE1-A1ECA0BE4909_itdcdl.jpg')
photo53.photo.attach(io:photo53image, filename: 'image.png', content_type: 'image/png')
puts "."







puts "Uploading photography content. Sub category : Les lois de la jungle"
photo37 = Image.create!(title: "", description:"description here", date:202001, category: "photography", sub_category:"Les lois de la jungle")
photo37image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160696/IMG_0912_an1k0v.jpg')
photo37.photo.attach(io:photo37image, filename: 'image.png', content_type: 'image/png')
puts "."

photo37 = Image.create!(title: "", description:"description here", date:202001, category: "photography", sub_category:"Les lois de la jungle")
photo37image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160696/IMG_0913_idihm9.jpg')
photo37.photo.attach(io:photo37image, filename: 'image.png', content_type: 'image/png')
puts "."

photo37 = Image.create!(title: "", description:"description here", date:202001, category: "photography", sub_category:"Les lois de la jungle")
photo37image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616160696/IMG_0911_xvrdeo.jpg')
photo37.photo.attach(io:photo37image, filename: 'image.png', content_type: 'image/png')
puts "."


puts "Uploading collage content."
collage1 = Image.create!(title: "", description:"description here", date:202001, category: "collage", sub_category:"")
collage1image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616425845/collage1-min_veval5.png')
collage1.photo.attach(io:collage1image, filename: 'image.png', content_type: 'image/png')
puts "."

collage2 = Image.create!(title: "", description:"description here", date:202001, category: "collage", sub_category:"")
collage2image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616425844/collage2-min_hxhzsu.png')
collage2.photo.attach(io:collage2image, filename: 'image.png', content_type: 'image/png')
puts "."

collage3 = Image.create!(title: "", description:"description here", date:202001, category: "collage", sub_category:"")
collage3image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616425847/collage3-min_cylvgp.png')
collage3.photo.attach(io:collage3image, filename: 'image.png', content_type: 'image/png')
puts "."

collage4 = Image.create!(title: "", description:"description here", date:202001, category: "collage", sub_category:"")
collage4image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616425850/collage4-min_v9jijb.png')
collage4.photo.attach(io:collage4image, filename: 'image.png', content_type: 'image/png')
puts "."

collage5 = Image.create!(title: "", description:"description here", date:202001, category: "collage", sub_category:"")
collage5image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616425849/collage5-min_bfllm3.png')
collage5.photo.attach(io:collage5image, filename: 'image.png', content_type: 'image/png')
puts "."

collage6 = Image.create!(title: "", description:"description here", date:202001, category: "collage", sub_category:"")
collage6image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616425848/collage6-min_znp1sd.png')
collage6.photo.attach(io:collage6image, filename: 'image.png', content_type: 'image/png')
puts "."

collage7 = Image.create!(title: "", description:"description here", date:202001, category: "collage", sub_category:"")
collage7image = URI.open('https://res.cloudinary.com/devnkcikq/image/upload/v1616425846/collage7-min_zpjrua.png')
collage7.photo.attach(io:collage7image, filename: 'image.png', content_type: 'image/png')
puts "."






puts "Finished ! #{Image.count} images created"
