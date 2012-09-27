# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
Product.delete_all




Product.create(:name => 'simplehuman Rectangular Step Recycler, Fingerprint-Proof Brushed Stainless Steel, 46-Liter / 12-Gallon',
:desc =>"

    Strong, all-steel pedal: our strong, all-steel pedal is engineered to last over 150,000 steps - that's more than 20 steps a day for 20-year
    Silent close lid: our patented lid shox technology controls the motion of the lid for a slow, silent close
    Recycling solution: includes bonus recycling buckets to sort trash and recyclables all in one integrated can
    Fingerprint-proof: fingerprint-proof finish resists smudges to keep stainless steel shiny
    Integrated odorsorb filter: natural charcoal filter is integrated into the lid to absorb odors

",
:image => '/recycler.jpg',
:price => 190,
:category_id => 1 )

Product.create(:name => 'Algoma 4910 Two Point Tight Weave Caribbean Hammock',
:desc =>"

    Two point caribbean hammock, 55-inch wide by 82-inch long, 12-foot overall length
    Hand turned spreader bars, oversize outdoor planted o-ring and hardware
    Fits model #4780 or #4792 stand
    Stand not included

",
:image => '/hammock.jpg',
:price => 102,
:category_id => 1 )

Product.create(:name => 'Thermos Sipp 16-Ounce Vacuum-Insulated Travel Tumbler, Stainless Steel',
:desc =>"

    The Sipp Thermos line combines sleek style with unique functional features
    TherMax double-wall vacuum insulation is designed to keep liquids hot for 5 hours and cold for 9 hours
    Crafted with an unbreakable stainless-steel interior and exterior, the tumbler is made to endure
    Eastman Tritan lid is BPA free and has a built- in tea hook for tea bags or most loose-leaf infusers
    Leak-proof lid with one-hand push-button operation; holds up to 16 ounces; cleans safely and easily in the dishwasher

",
:image => '/tumbler.jpg',
:price => 19.50,
:category_id => 1 )

Product.create(:name => 'Keurig 5071 K-Cup Carousel Tower',
:desc =>"

   Holds 30 K-Cups
    Lazy Susan Base for easy rotation
    K-Cups NOT included

",
:image => '/coffeepack.jpg',
:price => 25,
:category_id => 1 )

Product.create(:name => 'Omega J8004 Nutrition Center Commercial Masticating Juicer, White',
:desc =>"

    Masticating juice extractor with powerful single-gear commercial motor
    Dual-stage juicing; low speed of 80 RPMs means no foaming, clogging, or heat build-up
    High yield with very dry pulp; auto pulp-ejection for continuous operation
    Easy to assemble, operate, and clean; UL- and cUL-approved; runs quietly
    Measures 14-1/2 by 6-1/2 by 15-1/2 inches; 15-year warranty

",
:image => '/juicer.jpg',
:price => 259.99,
:category_id => 1 )

Product.create(:name => 'Presto 03430 Pizzazz Pizza Oven',
:desc =>"

    Rotating tray turns continuously to assure even baking.
    Top & bottom heating elements bake foods from both sides. Heating elements are separately controlled, allowing perfect results every time.
    Timer signals end of cooking time and automatically turns off heating elements.
    Saves as much as 60% in energy compared to a conventional oven.
    Removable nonstick baking pan is easy to clean and store.

",
:image => '/pizzaoven.jpg',
:price => 49.96,
:category_id => 1 )

Product.create(:name => 'Keurig B70 Platinum Brewing System',
:desc =>"

    Single-cup home brewing system for use with patented K-Cups
    One-touch control panel; blue backlit LCD display; digital clock; programmable on/off
    5 brew-size options; adjustable brew temperature; removable drip tray
    Blue-lit removable 60-ounce water reservoir; descale indicator; dishwasher-safe parts
    Measures 13-4/5 by 10-2/7 by 13 inches; 1-year limited warranty

",
:image => '/cofeemaker.jpg',
:price => 159,
:category_id => 1 )

Product.create(:name => 'Hamilton Beach 04383 True Air Allergen-Reducing Air Cleaner',
:desc =>"

    Allergen-reducing air cleaner for large-size rooms up to 160 square feet
    Permanent HEPA-grade filter removes airborne allergens
    Filter can be vacuumed clean; no replacement filters to buy
    3 ultra-quiet speed settings; tower design; simple control knob
    Measures 8-1/2 by 6 by 13-1/2 inches

",
:image => '/aircleaner.jpg',
:price => 67.50,
:category_id => 1 )


Product.create(:name => 'Hamilton Beach 7-1/5-Cup Stainless Steel Electric Kettle, Red',
:desc =>"

    Faster than a microwave, safer than a stovetop kettle
    Cord-free serving
    Auto shutoff with boil-dry protection
    Concealed heating element
    Drip-free spout

",
:image => '/kettle.jpg',
:price => 32.52,
:category_id => 1 )



Product.create(:name => 'Oster TSSTJC5BBK 2-Slice Toaster, Brushed Stainless Steel',
:desc =>"

    Extra-wide slots to accommodate a variety of foods
    Bagel, toast, frozen, warm and cancel buttons
    Dual auto-adjusting bread guides for even toasting
    Electronic toasting technology ensures consistent toasting time after time
    Removable crumb tray

",
:image => '/toaster.jpg',
:price => 22.48,
:category_id => 1 )


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

Product.create(:name => 'HTC One S ',
:desc => "HTC One S Android Smartphone Gradient Metal (Unlocked)",
:image => '/htc.jpg',
:price => 474,
:category_id => 2)

Product.create(:name => 'Samsung GALAXY Marble White  ',
:desc => "Samsung Galaxy S III / S3 Unlocked GSM Smart Phone (Marble White)",
:image => '/galaxy.jpg',
:price => 619,
:category_id => 2)

Product.create(:name => 'Sony Ericsson Mix Walkman WT13i Unlocked Phone',
:desc => "Sony Ericsson Mix Walkman WT13i Unlocked Phone - US Warranty (Black/Green)",
:image => '/erricson.jpg',
:price => 125,
:category_id => 2)

Product.create(:name => 'Apple iPhone 4S 16GB (White)  ',
:desc => "  
Product Features

    iPhone 4S
    Size 16 GB

Dimensions

    Size (LWH): 2.5 inches, 0.5 inches, 4.5 inches

  ",
:image => '/iphone.jpg',
:price => 675,
:category_id => 2)

Product.create(:name => 'iPhone 4 / 4S Anti-Glare, Anti-Scratch, Anti-Fingerprint - Matte Finishing Screen Protector  ',
:desc => "  Protect your iPhone 4 / 4S screen with anti-glare screen protector.
 Our screen protector feature full front protection for iPhone 4 / 4S screen. 
Protect your iPhone 4 screen with HHI screen protectors today ",
:image => '/screen.jpg',
:price => 0.58,
:category_id => 2)

Product.create(:name => 'USB Sync and Charging Cable Compatible with Apple iPhone (White)  ',
:desc => "  
    One Year Warranty
    Length: 45 Inch, 114.3 cm
    For Apple iPhone, iPod Sync data or charging ",
:image => '/cable.jpg',
:price => 0.75,
:category_id => 2)

Product.create(:name => 'Plantronics M50 - Bluetooth Headset - Retail Packaging - Black ',
:desc => " 
    Streams music and audio from your smartphone; noise and wind resistant for clear calls
    Voice alerts tell you talk time, volume, connection, and more
    iPhone displays headset battery meter so you'll always have time to talk
    Up to 11 hours of talk time, up to 384 hours (16 days) of standby time
    What's in the Box: headset, ear hook, Micro USB AC Charger, operating instructions
    Block noise and wind from calls
    Comfortably fits either ear
    Pair 2 phones and take a call from either
    Stream tunes and podcasts
    iPhone dispays headset battery meter  ",
:image => '/bluetooth.jpg',
:price => 0.75,
:category_id => 2)

Product.create(:name => '3 Pack of Universal Touch Screen Stylus Pen (Red + Black + Silver)  ',
:desc => "  
    Keep a PDA stylus on hand so you're always ready to jot a note or tap the touch screen without using your finger. 
    Brand new GTMax Band.
    Quantity:3
    Soft rubber tipped end prevents from scratching your handheld screen.",
:image => '/pen.jpg',
:price => 0.75,
:category_id => 2)

Product.create(:name => 'ST-Mobile G1 Android Phone - T-Mobile - WCDMA (UMTS) / GSM - White  ',
:desc => "In today's fast-paced world, it's easy to lose track of the really important things in your life. 
Your social calendar is just a bit out of synch and friends are just a bit too far out of reach. Until now.
 The T-Mobile G1 redefines what it means to be kept in the loop. Feel the exhilarating power and freedom of having all the communication tools you're used to in your hand. Google services are at your disposal with quick one-touch access to Gmail, YouTube, Google Talk and Calendar.
 Smartly integrated Google maps let you see where your online contacts live in the off-line world. 
 Explore even more of the world with detailed street, traffic and satellite view",
:image => '/android.jpg',
:price => 140,
:category_id => 2)

Product.create(:name => 'Google Nexus S Android Phone 16 GB - WCDMA (UMTS) / GSM - Black silver',
:desc => "The Nexus S is built on the Android platform and enables such popular features as Internet calling, Wi-Fi hotspot, and full Web browsing. With Gingerbread, copying and pasting text is easier than ever. 
Use the text selection tool to copy and paste when entering text or viewing a Web page. 
Gingerbread allows Nexus S to place Internet calls with a SIP account. 
This allows for enhanced VoIP dialing to other SIP accounts and even phone numbers. 
Nexus S can function as a Wi-Fi hotspot for up to six portable devices such as laptops or tablets. 
Once connected, these devices will have access to the Internet. ",
:image => '/nexus.jpg',
:price => 220,
:category_id => 2)



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

Product.create(:name => 'LeatherJacket',
:desc =>"Good winter jacket",
:image => '/big1.jpg',
:price => 40.50,
:category_id => 6 )


Product.create(:name => 'iPod nano 8GB',
:desc => "Tilt or turn iPod nano on its side, and you'll listen, watch, and play in new ways. 
You can flip through your album art with cover flow. 
Or, vertically speaking, see more albums and artists on the screen at one time.
 Pull hundreds of photos from your pocket and share them wherever you go.
  Hold iPod nano upright and see your photos in portrait view. 
  Turn it on its side to see them in landscape.
   Your photos look beautiful in their proper aspect ratio on the vibrant display. 
   Sometimes, people could all use a little unpredictability. And now you can shake to shuffle your music. 
   Just give iPod nano a shake and it shuffles to a different song in your music library.
    You'll always be surprised by what you'll hear.",
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



Product.create(:name => '32GB iPod touch ',
:desc => "32GB iPod touch (4th Generation)",
:image => '/ipodTouch.jpg',
:price => 274,
:category_id => 4)



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
