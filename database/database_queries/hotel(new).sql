create table hotel (hotel_name varchar(30), hotel_picture varchar(50), hotel_details varchar(5000), hotel_price double, hotel_rating float, hotel_id int not null auto_increment, user_id int , city_id int, primary key(hotel_id),foreign key(city_id) references city(city_id),foreign key(user_id) references user(user_id) ON DELETE CASCADE ON UPDATE CASCADE);

insert into hotel values("Radisson","hotel_1","Each room has a queen-sized bed. The property also provides power backup facility, card payment facility, and CCTV cameras security to its guests,Offering fresh designs, quality services, and genuine hospitality, Radisson offers the comfort you need for a memorable stay.",12000.00,5.0,101,1,1);

insert into hotel values("Hotel Parag","hotel_2","Hotel Parag is situated in Pune, within 3 km of Pataleshwar Cave Temple and 3.8 km of Fergusson College. The property is around 1.7 km from Srimant Dagadusheth Halwai Ganapati Temple, 1.9 km from Darshan Museum and 2.2 km from Raja Dinkar Kelkar Museum. The accommodation features a 24-hour front desk, airport transfers, an ATM and free WiFi. At the hotel, the rooms have a wardrobe, a flat-screen TV",800.00,4.5,102,2,1);

insert into hotel values("Hotel Orchid ","hotel_3","The Orchid offers guests a 24-hour front desk along with a host of food and beverage options to choose from Guests of the hotel can relax in its pristine garden or go for a dip in the outdoor pool which is open all year long. Facilities are also available for the physically challenged.The Orchid also offers a fitness centre and spa.",3773.00,4.9,103,3,1);

insert into hotel values("Holiday Express","hotel_4","Conveniently located near Mumbai - Pune Express Highway, Holiday Inn Express Pune Hinjewadi is a short 30-minutes’ drive from Pune Railway Station 17.4 km and 40 minutes’ drive from the Pune International Airport 24 km.These compact rooms include amenities such as a 43"" LED TV, tea/coffee maker, a minibar, and refrigerator and a multi-functional media unit which combines the essential features and functions required by guests when they travel such as Bluetooth, NFC, charging station, radio, alarm clock and hotel phone in one. With up to 7 charging ports, the device allows guests to charge their iPhone, Android and other portable devices.The Express Cafe offers all-day dining with food and drinks available 24-hours a day. When in a hurry, guests can choose our Grab & Go option or choose to have a scrumptious meal at the Express Cafe. Guests enjoy use of high-speed WiFi, fitness centre and a self-service laundromat.",1979.10,4.9,104,5,1);


insert into hotel values("Hotel ibis","hotel_5","Ibis Pune is located along Nagar Road in Maharashtra State, about a 3.1 km from Pune International Airport. The hotel offers free Wi-Fi and a 24-hour fitness centre. Shirdi is 3.5 hours away from the property.The air-conditioned rooms are equipped with flat-screen cable TVs, international channels and a coffee/tea maker. A hairdryer and fridge are provided.The hotel features a 24-hour front desk, meeting rooms, daily newspapers and laundry services. Ice dispensers can be found on every floor. The hotel provides airport transfers at a fee. Car rental is available.International cuisines are served at Spice It Restaurant. Cocktails are available at The Hub Lounge. Guests can avail of a long breakfast from 4 AM until noon. In-room dining is possible with room service.Most facilities are free WiFi Free parking Airport shuttle Fitness centre Pets allowed Restaurant Tea/coffee maker in all rooms Bar",2399.00,4.8,105,5,1);

insert into hotel values("Grand Hyatt","hotel_6","Grand Hyatt Mumbai is a great choice for travellers looking for a 5 star hotel in Mumbai. It is located in Near Mumbai Airport.Some of the popular transit points from Grand Hyatt Mumbai are Bandra Terminus (1.9 kms), Masjid Bunder Railway Station (14.0 kms), Mahim Railway Station (4.1 kms) and Chhatrapati Shivaji International Airport (2.0 kms). The Hotel is in proximity to some popular tourist attractions and other places of interest in Mumbai.A smooth check-in/check-out process, flexible policies and friendly management garner great customer satisfaction for this property. The Hotel has standard Check-In time as 02:00 PM and Check-Out time as 12:00 PM. It is a couple-friendly property, hence it is absolutely safe for unmarried couples to stay here.",8500.00,4.4,106,6,2);

insert into hotel values("Oriental Aster","hotel_7","Hotel Oriental Aster Mumbai Airport is a good choice for travellers looking for a 4 star hotel in Mumbai. It is located in Near Mumbai Airport.The Hotel is in proximity to some popular tourist attractions and other places of interest in Mumbai.From all the 4 Star hotels in Mumbai, Hotel Oriental Aster Mumbai Airport is very much popular among the tourists. A smooth check-in/check-out process, flexible policies and friendly management garner great customer satisfaction for this property. The Hotel has standard Check-In time as 01:00 PM and Check-Out time as 12:00 PM. It is a couple-friendly property, hence it is absolutely safe for unmarried couples to stay here.Facilities are Doctor On Call,Air Conditioning,First-aid Services,Sanitizers installed.",4131.00,3.9,107,7,2);

insert into hotel values("Welcome House","hotel_8","Welcome Guest House is a great option for travellers looking out for guest house in Mumbai. It is located in South Mumbai.This Guest House stands out as one of the highly recommended guest house in Mumbai and is recommended by 92% of our guests. Guest House is rated 4.4 out of 5, which is considered as very good. The property enjoys a great location advantage and provides easy and fast connectivity to the major transit points of the city.A smooth check-in/check-out process, flexible policies and friendly management garner great customer satisfaction for this property. The Guest House has standard Check-In time as 11:00 AM and Check-Out time as 11:00 AM.Facilities are Doctor On Call,Air Conditioning,First-aid Services,Sanitizers installed.",1489.00,4.4,108,8,2);

insert into hotel values("Sofitel BKC","hotel_9","Sofitel Mumbai BKC Luxury Brand by Accor is a great choice for travellers looking for a 5 star hotel in Mumbai. It is located in Near Mumbai Airport.The Hotel is in proximity to some popular tourist attractions and other places of interest in Mumbai.From all the 5 Star hotels in Mumbai. A smooth check-in/check-out process, flexible policies and friendly management garner great customer satisfaction for this property. The Hotel has standard Check-In time as 02:00 PM and Check-Out time as 12:00 PM.Facilities are Doctor On Call,Air Conditioning,First-aid Services,Sanitizers installed.",7500.00,4.4,109,9,2);

insert into hotel values("Nariman Point","hotel_10","Trident Nariman Point is an iconic luxury hotel featuring stunning sea views, luxurious suites, premium dining options, and a host of leisure amenities.Wake up to an uninterrupted view of Mumbai famous Marine Drive and the endless sea.Dine at the property premium multi speciality restaurants and cap the day off with fine drinks.Enjoy a refreshing swim in the outdoor pool, followed by a soothing spa or a massage.Premier Ocean View offers a stunning sea view of the azure Arabian Sea and an oversized king bed.Superior Room has a beautifully furnished king sized bed and calm decor with a smart work desk and marbled bathroom.",7540.00,4.6,110,10,2);



insert into hotel values("ITC Grand Chola","hotel_11","Situated along Mount Road in Chennai, ITC Grand Chola is 8 km from the Chennai International Airport. It features 10 dining options and an outdoor swimming pool and a fitness centre. The spa and wellness centre, Kayakalp The Royal Spa offers 12 treatment rooms with a wide variety of massages and therapies",4500.00,5.0,111,12,3);

insert into hotel values("The Leela Palace","hotel_12","Spread across 4.8 acres of peaceful land, the luxurious Leela Palace Chennai offers an outdoor pool and a fitness centre. Its grand and well-designed rooms enjoy 24-hour room services. Free parking is available.",5500.00,5.0,112,12,3);

insert into hotel values("The Park","hotel_13","Located in Chennai’s business district, standing on the historic premises of the erstwhile Gemini Film Studios, The Park offers rooms with a flat-screen TV and rainshower facilities. The hotel’s 5-star facilities include free parking, an outdoor pool and 4 dining options.",2500.00,4.0,113,14,3);

insert into hotel values("Hyatt Regency ","hotel_14","The luxurious Hyatt Regency Chennai is located on the iconic Anna Salai (Mount Road), a 20-minute drive from Anna International Airport. Offering a 24-hour business centre, it also has an outdoor pool and pampering spa treatments.",4500.00,4.5,114,15,3);

insert into hotel values("Savera ","hotel_15","Savera Hotel offers 4-star rooms with free Wi-Fi and satellite flat-screen TVs located 1.5 km from Marina Beach. Offering free parking, it boasts a spa, fitness centre and outdoor pool.",3000.00,4.0,115,16,3);

insert into hotel values("Trident Hyderabad","hotel_16","Featuring an outdoor swimming pool, spa and wellness centre and fitness centre, Trident, Hyderabad is close to Raheja Mindspace IT Park. It has a well-equipped business centre and meeting space. Free parking facility is available. Complimentary WiFi is available in all rooms.",6000.00,5.0,116,17,4);

insert into hotel values("Vivanta Hyderabad","hotel_17","This urban icon enjoys a central location between Hyderabad and Secunderabad, a short 3 km from Secundrabad Railway Station. Providing an outdoor pool, it also has a 24-hour fitness centre and free parking.",3499.00,4.0,117,18,4);

insert into hotel values("The WestinMindspace","hotel_18","Situated in the heart of Raheja Mindspace IT Park, The Westin Hyderabad offers luxurious rooms equipped with 37-inch plasma TV with DVD player. Featuring a 24-hour business centre, the hotel has an outdoor pool, a fitness centre, pampering spa treatments and 6 unique food and beverage restaurants. Complimentary WiFi is available in all rooms.",6500.00,4.5,118,19,4);

insert into hotel values("White Fields","hotel_19","Situated in Hyderabad, within 3.5 km of ISB and 9 km of Golkonda Fort, Hotel White Fields Hitec City, Hyderabad features accommodation with a restaurant and as well as free private parking for guests who drive. This 3-star hotel offers a 24-hour front desk and room service. The property is set 11 km from Jalavihar and 12 km from Hussain Sagar Lake.",2400.15,4.5,119,20,4);

insert into hotel values("New Hotel Suhail","hotel_20","The hotel will provide guests with air-conditioned rooms with a desk, a kettle, a safety deposit box, a flat-screen TV, a balcony and a private bathroom with a shower. At New Hotel Suhail every room is equipped with bed linen and towels.",4500.20,4.5,120,21,4);

insert into hotel values("The Oberoi","hotel_21","Award-winning gardens with century-old raintrees are featured throughout The Oberoi Bangalore, a 5-star property on the prestigious Mahatma Gandhi Road. Pampering spa treatments and a gym are provided. Personal butlers and room service are available 24 hours. Complimentary WiFi is available in all rooms.",9000.20,5.0,121,22,5);

insert into hotel values("Welcomhotel","hotel_22","Offering an outdoor pool, a fitness centre and a spa. Welcomhotel by ITC Hotels, Richmond Road, Bengaluru is located in Bangalore, just 37 km away from Kempegowda International airport. It operates a 24-hour front desk to welcome guests at all hours. The hotel also offers happy hours at the bar lounge Swizzle.",7000.20,4.0,122,23,5);

insert into hotel values("Hyatt Centric","hotel_23","The modern lifestyle 5 star hotel, Hyatt Centric MG Road Bangalore is located in the heart of Bangalore, also known as Indias Silicon Valley overlooking Ulsoor Lake and the cityscape. Fitted with large bay windows, all airconditioned rooms come with a flatscreen TV and walkin shower stall. A personal safe and minibar are included in all rooms.",3700.00,4.5,123,24,5);

insert into hotel values("ShangriLa","hotel_24","The elegantly appointed guestrooms have private bathrooms featuring walkin wardrobes and rain showers, luxurious amenities, bathrobes, and a hairdryer. Other features include daily housekeeping, satellite TV channels, a spacious writing desk, complimentary highspeed Internet access, complimentary WiFi in the guestrooms and in public areas.",4000.00,5.0,124,25,5);

insert into hotel values("Oakwood Premier","hotel_25","Oakwood Premier Prestige is located in the heart of Bangalore City Centre, 600 m from MG Road commercial district. It features a spa and outdoor pool.Oakwood Premier Prestige Bangalore is approximately 35 km or an hours drive from Bangalore Airport.",4800.30,4.5,125,26,5);

insert into hotel values("JW Marriott","hotel_26","An unforgettable experience awaits you at JW Marriott Hotel New Delhi 
Aerocity. Our 5-star hotel offers 511 stylish accommodations, personalized service and an ideal location for your stay in India.",2300.50,4.7,126,27,6);

insert into hotel values("Andaz Delhi","hotel_27","A concept by Hyatt, and experience the largest guestrooms in Aerocity that feature one of 401 unique 
art pieces to celebrate a reason to fall in love with Delhi.",1800,3.9,127,28,6);

insert into hotel values("Shangri-La Eros","hotel_28","Situated in one of India’s largest financial, commercial and business districts, 
Shangri-La Eros New Delhi is at the beating heart of the bustling capital. Located just a few minutes from the nearest metro station, and a short drive from the Presidential 
Estate",1200.37,3.2,128,29,6);

insert into hotel values("The TajHotel","hotel_29","On Number One Mansingh Road stands The Taj Mahal Hotel, a tribute to timeless hospitality 
and service, which complements the broad boulevards and leafy splendor of Delhi’s chief architect, Edwin Lutyens..",7500,4.9,129,30,6);

insert into hotel values("The Imperial","hotel_30","Reckoned amongst Asia’s finest hotels, The Imperial is a legend that offers a unique 
experience embracing facets of India’s history. Built in 1931 by Blomfield, a Lutyens’ associate, the hotel is known for its contemporary colonial style..",850,2.2,130,31,6);

insert into hotel values("Holiday Inn","hotel_31","Located in City Centre, unwind in one of the 172 spacious guest rooms, 
starting from 320 sq ft to 600 sq ft. Facilities include choice of three dining outlets & Ten Kings Bar. Leisure facilities such as Gym, SPA & Salon, 
Travel Desk & outdoor pool..",2100,3.6,131,32,7);

insert into hotel values("Crowne Plaza","hotel_32","Our Jaipur hotel is conveniently located for business and leisure travellers alike. 
At Crowne Plaza Jaipur Tonk Road ,located 10 minutes from Jaipur International Airport (JAI).",2800,4.1,132,33,7);

insert into hotel values("Golden Tulip","hotel_33","The location of the hotel provides easy connectivity for railway & Bus stand also. 
Guests can go around a half day sightseeing, Markets and travel back in time, a journey through these heritage that explains the historical importance..",3150.75,4.4,133,34,7);

insert into hotel values("Marigold Jaipur","hotel_34","OLocated in Sitapura Industrial area, the emerging business hub of Jaipur, and within 2-3 
minutes drive of top IT companies (Genpact,HCL), garment manufacturers, jewelry manufacturers & dealers, export houses, institutions.",1440,2.9,134,35,7);

insert into hotel values("OPearl Palace","hotel_35","Pearl Palace Heritage Boutique Hotel is a unique way to experience Jaipur the gateway to 
Rajasthan , one of Indias most vibrant and exotic destinations. Our luxury heritage boutique hotel has rooms having their own distinctive character, it revives the gracious lifestyles 
of Indias legendary Rajput princes along with various art forms of India",2650,3.6,135,36,7);

insert into hotel values("Fairfield","hotel_36","The hotel will provide guests with air-conditioned rooms offering a desk, a kettle, a safety deposit box, a TV and a private bathroom with a shower. At Fairfield by Marriott Kolkata every room has bed linen and towels.",2500,4.0,136,37,8);

insert into hotel values("Emerald Bay","hotel_37","Highly elegant. Lovely property. Great breakfast. Located in Kolkata’s main shopping district, the New Market and business district, The Oberoi Grand Kolkata houses an outdoor pool, gym and spa. Offering complimentary parking, it also features 4 dining options and 24-hour room service. ",2500,4.0,137,37,8);

insert into hotel values("Hotel Bliss","hotel_38","Elegant. Cool. Cosy rooms. Set in landscaped grounds in downtown Kolkata, Taj Bengal offers 5-star luxury with elegant rooms, an outdoor pool and spa. It features a 24-hour gym, free parking and 6 restaurants. ",2000.30,4.2,138,38,8);

insert into hotel values("The New View","hotel_39","Historic. Unique. Comfortable beds. Popular among couples. Located in New Town, Kolkata and 8 km away from the airport, The Westin Kolkata Rajarhat features the an outdoor pool and a 24-hour fitness centre. The hotel has an unobstructed view of the city and guests can dine at the restaurant or enjoy a drink at the bar.",1500,4.1,139,39,8);

insert into hotel values("Ramada Limited","hotel_40","Luxury Hotel. Great views. Comfortable beds. JW Marriott Hotel Kolkata offers accommodation in Tangra and is located 7 km from the new business district. The hotel has an assortment of on-site restaurants for guests to choose from. ",4200,3.5,140,40,8);

insert into hotel values("Hotel Elite","hotel_41","Delightful property. Charming. Superb breakfast. Offering an outdoor swimming pool, a spa and wellness centre and fitness centre, Jehan Numa Palace Hotel is located 1 km from Museum of Man, Van Vihar National Park and 1.5 km from Vallabh Bhawan. Free WiFi access is available throughout the property.",1400,4.5,141,41,9);

insert into hotel values("Sunset Lodge","hotel_42","Luxury Hotel. Set in Bhopal, 1.8 km from Museum of Man, Taj Lakefront Bhopal offers accommodation with a restaurant, free private parking, a seasonal outdoor swimming pool and a fitness centre. 1.8 km from Van Vihar National Park and 11 km from Peoples Mall, the property provides a bar and a garden.",1300,4.0,142,42,9);

insert into hotel values("Beacon Motel","hotel_43","Luxury Hotel. Featuring a terrace, Radisson Bhopal is set in Bhopal in the Madhya Pradesh region, 8 km from Museum of Man and 8 km from Van Vihar National Park. Among the facilities of this property are a restaurant, a 24hour front desk and a shared kitchen, along with free.",1200,3.0,143,43,9);

insert into hotel values("The Fresco Hotel","hotel_44","Charming. Trendy. Cosy rooms. Featuring a spacious landscape pool, Courtyard Bhopal offers elegantly furnished rooms with floor-to-ceiling glass windows. It also has 1 restaurants and 1 bars with 24-hour in-room dining..",1100.30,3.1,144,44,9);

insert into hotel values("Holly House","hotel_45","Luxury Hotel. Boasting a hot spring bath, hammam and a spa and wellness centre, Welcome Heritage Noor-Us-Sabah Palace is a 13-minute drive from Raja Bhoj Domestic Airport. Free WiFi is available.  ",1900,4.7,145,45,9);

insert into hotel values("High Desert Inn","hotel_46","At the point when the glow and nature of Ramada Worldwide hold hands with Punjab’s eminent cordiality, you can be assured that your involvement with Ramada Amritsar will be highly unique. The Hotel is strategically placed 1 km to the Golden Temple, 1.5 Km from the Railway Station and 12 Km from the International Airport. It is a 4-star Hotel with 144 guest rooms. .",3000,4.8,146,46,10);

insert into hotel values("Four Seasons","hotel_47","Free WiFi is maintained and free private parking is available on location. Golden Temple is 5.5 km away. Gobindgarh Fort is 6 km away. Incredible help and warm services provided. Whereas, staff is wonderful in their frame of mind towards the visitor administration.",3600,4.9,147,47,10);

insert into hotel values("Budget Suites","hotel_48","offers complimentary AC mentors to pick and drop service two times each day to the Golden Temple for its guests. Fantastic help, compassionate staff, and incredible nourishment will make your stay comfortable in this hotel..",4000,5.0,148,48,10);

insert into hotel values("American Inn","hotel_49","Visitors can relish local and international cuisines and buffet dinners offered 24 hours at Tavolo Mondo Restaurant or best food being cooked in the open show kitchen while unwinding jade stylistic layout at Wall of Asia Restaurant. .",4900.30,3.0,149,49,10);

insert into hotel values("The Breakers","hotel_50","Situated in Amritsar, 14 km from Golden Temple, WelcomHotel Amritsar – Member ITC Hotels highlights convenience with a café, free private parking, an outdoor pool, and a wellness focus. With free WiFi, this 5-star hotel has a bar and a nursery.",5000,3.1,150,50,10);



















