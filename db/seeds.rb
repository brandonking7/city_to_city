# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.create({id: 1, name: "Atlanta", photo_url: "https://cdn.oncarrot.com/uploads/sites/15904/2017/03/atlanta-carrot-pic1.jpg", description: "Atlanta is the capital of the U.S. state of Georgia. It played an important part in both the Civil War and the 1960s Civil Rights Movement. Atlanta History Center chronicles the city's past, and the Martin Luther King Jr. National Historic Site is dedicated to the African-American leader’s life and times. Downtown, Centennial Olympic Park, built for the 1996 Olympics, encompasses the massive Georgia Aquarium."})

City.create({id: 2, name: "San Francisco", photo_url: "http://images.trvl-media.com/media/content/shared/images/travelguides/San-Francisco-and-vicinity-178305-smallTabletRetina.jpg", description: "A popular tourist destination, San Francisco is known for its cool summers, fog, steep rolling hills, eclectic mix of architecture, and landmarks, including the Golden Gate Bridge, cable cars, the former Alcatraz Federal Penitentiary, Fisherman's Wharf, and its Chinatown district. San Francisco is also the headquarters of five major banking institutions and various other companies such as Levi Strauss & Co., Gap Inc., Salesforce.com, Dropbox, Reddit, Square, Inc., Dolby, Airbnb, Weebly, Pacific Gas and Electric Company, Yelp, Pinterest, Twitter, Uber, Lyft, Mozilla, Wikimedia Foundation, and Craigslist."})

City.create({id: 3, name: "London", photo_url: "https://static01.nyt.com/images/2015/12/09/travel/09intransitphoto-london/09intransitphoto-london-facebookJumbo.jpg", description: "London is a leading global city in the arts, commerce, education, entertainment, fashion, finance, healthcare, media, professional services, research and development, tourism, and transportation. It is crowned as the world's largest financial centre and has the fifth- or sixth-largest metropolitan area GDP in the world. London is a world cultural capital. It is the world's most-visited city as measured by international arrivals and has the world's largest city airport system measured by passenger traffic."})

# User number 1

user = User.new
user.first_name = 'Ryan'
user.last_name = 'Wilkinson'
user.current_city = 'Atlanta'
user.profile_pic = 'http://www.thatawesomeshirt.com/images/get/1406/430x550/'
user.email = '2@2.co'
user.password = 'password'
user.password_confirmation = 'password'
user.save!

# Atlanta

Post.create({title: "World of Coke", content: "The World of Coke is awesome! I had a great time visiting it with my family. I recommend all coke fans to visit it at some point in your life!", user_id: user.id, city_id: 1})

Post.create({title: "Centennial Olympic Park", content: "A must see when visiting Atlanta. Was able to spend the whole day there with my dog and meeting people! Also was sort of surreal to stand in the same place as where Olympic athletes once stood!", user_id: user.id, city_id: 1})

Post.create({title: "Georgia Aquarium", content: "Probably one of if not the best Aquariums I have ever been to. I spent the whole day there and still feel like I didn't have enough time. I absolutely loved the spider crabs as well as the manta rays.", user_id: user.id, city_id: 1})

Post.create({title: "Atlanta Zoo", content: "I absolutely love animals and wildlife so it's no surprise that I had a blast at the Atlanta Zoo. Even in the Atlanta summer heat I was still able to have a good time walking around and seeing everything from gorillas to snakes in the reptile house.", user_id: user.id, city_id: 1})

Post.create({title: "Ponce City Market", content: "The classic structure, which is the area’s largest adaptive reuse project, has been reinvented as a vibrant community hub housing the Central Food Hall, various shops, flats and offices, all while pointing back to the roots of its inception. The market infuses vigor and excitement into this historically-signiﬁcant structure, located in one of Atlanta’s most cherished neighborhoods.", user_id: user.id, city_id: 1})

# San Fran

Post.create({title: "Golden Gate Bridge", content: "When you hear San Francisco you think Golden Gate Bridge. On my first visit to San Francisco I was in absolute awe at the beauty and impressive engineering marvel that is the Golden Gate Bridge.", user_id: user.id, city_id: 2})

Post.create({title: "Alcatraz Island", content: "One of my all time favorite movies is 'The Rock'. I've always been fascinated with the high security prison out on the water and being able to go and visit it myself was like a dream come true. Sailing out to the island itself really makes you realize that this housed some of the most terrible criminals that they had to be kept off the mainland.", user_id: user.id, city_id: 2})

Post.create({title: "Fisherman's Wharf", content: "Although it may be one of the largest tourist attractions in all of San Francisco it got that title for a reason. I had a wonderful time walking around and eating at all these amazing seafood places. Definitely some of the best seafood I have had in a while!", user_id: user.id, city_id: 2})

Post.create({title: "Union Square", content: "I'm a huge history buff and even more so with U.S history. So it's no surprise that walking around Union Square was an amazing experience. To know that this was once a popular site for rallies for the Union army during the Civil War was inspiring.", user_id: user.id, city_id: 2})

Post.create({title: "Chinatown", content: "Having been to China before and spending nearly two months, I thought I would check out Chinatown while I visit San Fran. It was amazing. Brought back memories of the time I spent in China and made me want to go back. This is about as close to China as one can get while still in the United States. The food, the culture, and the people were breathtaking!", user_id: user.id, city_id: 2})

# London

Post.create({title: "Big Ben", content: "Probably the most notable landmark in London, Big Ben was my first stop on my trip. Being able to finally visit the clock tower that is not only one of the most recognizable landmarks in London, but probably the world. It was excitig to be able to see such an amazing piece of architecture and culture.", user_id: user.id, city_id: 3})

Post.create({title: "London Eye", content: "The London Eye is a giant Ferris wheel on the South Bank of the River Thames in London. Also known as the Millennium Wheel, it is the tallest Ferris Wheel in all of Europe! I was able to ride it after being in line for quite a while because it was PACKED!", user_id: user.id, city_id: 3})

Post.create({title: "Buckingham Palace", content: "Another very popular toursit spot. Although it is no longer the case in England it was very interesting to see what the home of a monarch is like and just the feeling you get when you are this close to someone who once ruled over the country by themselves with absolute authority. Now the Queen doesnt have quite the power she once had but still gives off the presence of someone who is the ruler.", user_id: user.id, city_id: 3})

Post.create({title: "London Dungeon", content: "The London Dungeon is a tourist attraction in London, England, which recreates various gory and macabre historical events in a gallows humour style. It uses a mixture of live actors, special effects and rides.", user_id: user.id, city_id: 3})

Post.create({title: "Globe Theatre", content: "Although it is nothing more than a couple markings on the ground due to the fact that it burned down and was rebuild and closed again, the Globe Theatre is still a popular tourist spot. To be able to see the site where one of the most famous authors and actors performed was absolutely outstanding.", user_id: user.id, city_id: 3})

# User number 2

user = User.new
user.first_name = 'Bob'
user.last_name = 'Burgers'
user.current_city = 'Ocean City'
user.profile_pic = 'https://img.buzzfeed.com/buzzfeed-static/static/2015-10/28/18/enhanced/webdr09/grid-cell-19080-1446069966-11.jpg'
user.email = 'bob@bob.com'
user.password = 'password'
user.password_confirmation = 'password'
user.save!

# Atlanta

Post.create({title: "CNN Center", content: "The world headquarters for one of the most popular news companies is a must see on any visit to Atlanta. Being able to walk around and see where all sorts of news is presented live made me feel like a star.", user_id: user.id, city_id: 1})

Post.create({title: "High Museum of Art", content: "Being a fan of art it's only natural that when visiting Atlanta you must see the High Museum. Filled with many diverse art collections & modern architecture by Richard Meier & Renzo Piano.", user_id: user.id, city_id: 1})

Post.create({title: "Fernbank Museum of Natural History", content: "Fernbank Museum of Natural History is a museum that presents exhibitions and programming about natural history that are meant to entertain as well as educate the public. Its mission is to encourage a greater appreciation of the planet and its people. It was an amazing place to take the kids!", user_id: user.id, city_id: 1})

Post.create({title: "College Football Hall of Fame", content: "A must see for all the football fans out there. Able to walk around and see all types of information on some of the best college football stars as well as coaches of all time.", user_id: user.id, city_id: 1})

Post.create({title: "Fox Theatre", content: "A former historic movie theatre now hosts a variety of cultural and artistic events including the Atlanta Ballet, a summer film series, and performances by national touring companies of Broadway shows. The venue also hosts occasional concerts by popular artists.", user_id: user.id, city_id: 1})

# San Fran

Post.create({title: "Pier 39", content: "Traveling to Pier 39 for the sole purpose of seeing the giant crab statue. Dragged my wife and kids with me who did not respect the absolute perfection that is that crab. Some of the best seafood i've ever had.", user_id: user.id, city_id: 2})

Post.create({title: "Aquarium of the Bay", content: "Aquarium of the Bay is a public aquarium located at Embarcadero and Beach Street, at the edge of Pier 39 in San Francisco, California. The Aquarium is focused on local aquatic animals from the San Francisco Bay and neighboring waters. Being able to walk underwater was amazing!", user_id: user.id, city_id: 2})

Post.create({title: "Japanese Tea Garden", content: "While walking around the Golden Gate Park I stopped and had some great tea and was able to experience a little bit of the Japanese culture at the same time. It was a breathtaking location and was really great to be able to experience just a little bit of their culture.", user_id: user.id, city_id: 2})

Post.create({title: "San Francisco Museum of Modern Art", content: "I'm not really a huge fan of modern art but my wife is. Dragging the kids there was tough but we managed. A nonprofit organization, SFMOMA holds an internationally recognized collection of modern and contemporary art so there was lots of great art to see, no matter how much I dislike modern art.", user_id: user.id, city_id: 2})

Post.create({title: "Muir Woods National Monument", content: "First of all, the original Planet of the Apes was a classic, but the remakes were outstanding as well. Being able to walk among the giant trees in the Muir woods and able to finally see how large these trees actually are was AMAZING! I immediately had to go back to the hotel and re-watch the Planet of the Apes remake to see the filming in the woods.", user_id: user.id, city_id: 2})

# London

Post.create({title: "St Paul's Cathedral", content: "I don't know who Paul is or why he is a saint, but this church was absolutely gorgeous. Not only from the outside, but the inside as well. The ammount of time that must have gone into the architecture must have been enormous. For anyone who likes churches, I would recommend.", user_id: user.id, city_id: 3})

Post.create({title: "Tower Bridge", content: "Not sure why it is so famous or anything its just a bridge with towers. It was pretty neat to go up and look over the edge. Louise almost pushed Tina over but it's just kids being kids.", user_id: user.id, city_id: 3})

Post.create({title: "British Museum", content: "This place literally has everything. From ancient Greek sculptures and statues all the way to ancient Egyptian mummies! Louise got into one of the sarcophagi and took out a mummy, and I was somehow kicked out because they thought I took it.", user_id: user.id, city_id: 3})

Post.create({title: "Natural History Museum", content: "I absolutely love dinosaurs. I spent hours and hours walking around looking at ancient dinosaur bones. If you or anyone you know likes dinosaurs, this is a must see!", user_id: user.id, city_id: 3})

Post.create({title: "Hyde Park", content: "One of the four major parks in London, I was excited to be able to go out and walk around as well as get out on the water and sail a little bit. There were a couple bands playing but they were too loud.", user_id: user.id, city_id: 3})

# User Three

user = User.new
user.first_name = 'Sterling'
user.last_name = 'Archer'
user.current_city = 'Los Angeles'
user.profile_pic = 'https://pbs.twimg.com/profile_images/844651543701983232/el0y7PRJ.jpg'
user.email = 'archer@archer.com'
user.password = 'password'
user.password_confirmation = 'password'
user.save!

# Atlanta

Post.create({title: "Martin Luther King Jr. National Historic Site", content: "Lana and I went to go see this historic monument to one of the greatest men in history. We got to see a couple buildings one of which being his childhood home as well as the church where he was baptized.", user_id: user.id, city_id: 1})

Post.create({title: "Atlanta Botanical Garden", content: "Cyril dragged us here and mother would NOT stop complaining the entire time about pollin. I couldn't care less I was having a blast drinking bloody marys this early in the morning.", user_id: user.id, city_id: 1})

Post.create({title: "Six Flags Over Georgia", content: "Probably the highlight of my trip, only because Cyril got kicked out for causing an arguement over the authenticity of the Batman ride and Pam couldnt fit into the seats on the Superman ride. Totally would go back.", user_id: user.id, city_id: 1})

Post.create({title: "Center for Puppetry Arts", content: "Ray chose this location, I fell asleep halfway through but apparently he enjoyed it. So I guess I would recommend it if you're into puppets.", user_id: user.id, city_id: 1})

Post.create({title: "Piedmont Park", content: "The Dogwood festival was going on so I got to day drink which was awesome, and there was all types of music going on. Pam got into a couple fights but nothing new.", user_id: user.id, city_id: 1})

# San Fran

Post.create({title: "California Academy of Sciences", content: "The California Academy of Sciences is a natural history museum in San Francisco, California, that is among the largest museums of natural history in the world, housing over 26 million specimens. Lots of weird plants but was pretty neat.", user_id: user.id, city_id: 2})

Post.create({title: "Lombard Street", content: "Driving down Lombard street was AWESOME!!!! I must have drown down it fifteen times. Cyril nearly wrecked the car when he did it but I was perfect.", user_id: user.id, city_id: 2})

Post.create({title: "Twin Peaks", content: "Some sort of famous hills or something. Not really that amazing. Made me say neat though. Ray was freaking out for some reason and Cyril got lost HAHA.", user_id: user.id, city_id: 2})

Post.create({title: "Cliff House", content: "Mother dragged us to this place. The food was good but mother acted like she didn't know us. I mingled and met Alicia Silverstone who was Batgirl in Batman and Robin!", user_id: user.id, city_id: 2})

Post.create({title: "USS Pampanito", content: "Going here gave me an excuse to wear my admirals uniform and I was able to sneak onto the submarine pretty easily. Was awesome bossing around Cyril.", user_id: user.id, city_id: 2})

# London

Post.create({title: "Palace of Westminster", content: "The palace was pretty cool I guess. I convinced Cherly she was royalty so she was walking around calling people commoners and bossing them around. She got Cyril arrested which was hilarious!", user_id: user.id, city_id: 3})

Post.create({title: "London Zoo", content: "I was so excited to go to the zoo and take Babou. He was happy to see other Ocelots. Too bad theyre in a cage and Ocelot is free. Oh well, we had a blast watching Cherly try and get more ocelots for Babou to be friends with.", user_id: user.id, city_id: 3})

Post.create({title: "Churchill War Rooms", content: "Everything here was wrong. We know that America won the war ourselves and didn't need England's help. Churchill didn't do anything.", user_id: user.id, city_id: 3})

Post.create({title: "The London Bridge Experience", content: "HAUNTED HOUSE! WOOOOOOOOOOOOO. BEST. TRIP. EVER.", user_id: user.id, city_id: 3})

Post.create({title: "Sherlock Holmes Museum", content: "Sherlock Holmes' house was pretty cool to see. I feel like I identify with him on many levels. Great inspiration for my almost perfect spy career!", user_id: user.id, city_id: 3})








