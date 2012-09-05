# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
Product.delete_all
Product.create(:name => 'LeatherJacket',
:desc =>"Good winter jacket",
:image => '/big1.jpg',
:price => 40.50,
:category_id => 6 )


Product.create(:name => 'BISSELL Bagless Vacuum',
:desc =>"BISSELL Zing Canister Bagless Vacuum, 10M2", 
:image => '/vaccum.jpg',
:price => 50,
:category_id => 1 )

Product.create(:name => 'Weber22-1/2-Inch Kettle Grill',
:desc =>"Weber 751001 Gold One-Touch 22-1/2-Inch Kettle Grill, Black",
:image => '/grill.jpg',
:price => 150,
:category_id => 1)

Product.create(:name => 'Campbell Biology (9th Edition)',
:desc =>"Campbell Biology (9th Edition) [Hardcover] Jane B. Reece (Author), Lisa A. Urry (Author), Michael L. Cain (Author), Steven A. Wasserman (Author), Peter V. Minorsky (Author), Robert B. Jackson (Author) ",
:image => '/biology.jpg',
:price => 155,
:category_id => 5)
 

Product.create(:name => "Help! I'm Laughing and I Can't Get Up",
:desc => "Help! I'm Laughing and I Can't Get Up: Fall-down Funny Stories to Fill Your Heart and Lift Your Spirits by Liz Higgs (May 5, 1998) ",
:image => '/funnybook.jpg',
:price => 9,
:category_id => 5)


Product.create(:name => 'Outdoor Research Drycomp Ridge Sack',
:desc =>"Outdoor Research Drycomp Ridge Sack",
:image => '/bag.jpg',
:price => 120,
:category_id => 6)


Product.create(:name => 'iPod nano 8GB',
:desc => "Tilt or turn iPod nano on its side, and you'll listen, watch, and play in new ways. You can flip through your album art with cover flow. Or, vertically speaking, see more albums and artists on the screen at one time. Pull hundreds of photos from your pocket and share them wherever you go. Hold iPod nano upright and see your photos in portrait view. Turn it on its side to see them in landscape. Your photos look beautiful in their proper aspect ratio on the vibrant display. Sometimes, people could all use a little unpredictability. And now you can shake to shuffle your music. Just give iPod nano a shake and it shuffles to a different song in your music library. You'll always be surprised by what you'll hear.",
:image => '/ipod_nano_2.jpg',
:price => 100,
:category_id => 4)

Product.create(:name => 'Canon Eos',
:desc => "Canon EOS Digital Rebel T3i 18MP SLR Camera 18-55mm IS+55-250mm IS Ultimate Rebel Kit", 
:image => '/canon_eos_5d_1.jpg',
:price => 849,
:category_id => 4)

Product.create(:name => '19" LED HDTV',
:desc => "Coby LEDTV1926 19 Widescreen LED HDTV",
:image => '/tv.jpg',
:price => 129,
:category_id => 4)

Product.create(:name => 'HTC One S ',
:desc => "HTC One S Android Smartphone Gradient Metal (Unlocked)",
:image => '/htc.jpg',
:price => 474,
:category_id => 2)


Product.create(:name => '32GB iPod touch ',
:desc => "32GB iPod touch (4th Generation)",
:image => '/ipodTouch.jpg',
:price => 274,
:category_id => 4)

Product.create(:name => 'Samsung GALAXY Marble White  ',
:desc => "Samsung Galaxy S III / S3 Unlocked GSM Smart Phone (Marble White)",
:image => '/galaxy.jpg',
:price => 619,
:category_id => 2)

# Product.create(:name => 'Sony Ericsson ST17a-BKO  ',
# :desc => "Sony Ericsson ST17a-BKO Xperia Active Android Unlocked Smartphone with 5MP Camera, Touchscreen, WiFi, GPS - US Warranty - Black/Orange",
# :image => '/erricson.jpg',
# :price => 269,
# :category_id => 2)
# 
# 
# 
# Product.create(:name => 'Apple iPad Black  ',
# :desc => "Apple iPad 2 MC769LL/A Tablet (16GB, WiFi, Black) 2nd Generation",
# :image => '/ipad.jpg',
# :price => 430,
# :category_id => 3)
