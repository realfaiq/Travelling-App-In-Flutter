import 'package:flutter/material.dart';
import './models/category.dart';
import './models/location.dart';

const DUMMY_CATEGORIES = const [
  Category(
      id: 'c1',
      title: 'Leisure Tourism',
      imageURL:
          'https://images.unsplash.com/photo-1445307806294-bff7f67ff225?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2074&q=80'),
  Category(
      id: 'c2',
      title: 'Eco Tourism',
      imageURL:
          'https://images.unsplash.com/photo-1572202808998-93788f6d39da?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
  Category(
      id: 'c3',
      title: 'Historical Tourism',
      imageURL:
          'https://plus.unsplash.com/premium_photo-1661331675549-3e2de5c848f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80'),
  Category(
      id: 'c4',
      title: 'Ethnic Tourism',
      imageURL:
          'https://images.unsplash.com/photo-1614477309152-2765c45d8ef3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
  Category(
      id: 'c5',
      title: 'Cultural Tourism',
      imageURL:
          'https://images.unsplash.com/photo-1606574977100-456d9a074578?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80'),
  Category(
      id: 'c6',
      title: 'Adventure Tourism',
      imageURL:
          'https://images.unsplash.com/photo-1650123961986-98c476c7a1ed?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
  Category(
      id: 'c7',
      title: 'Health Tourism',
      imageURL:
          'https://images.unsplash.com/photo-1527613426441-4da17471b66d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1152&q=80'),
  Category(
      id: 'c8',
      title: 'Religious Tourism',
      imageURL:
          'https://images.unsplash.com/photo-1606605414166-24b93c0122c2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=310&q=80'),
];

const DUMMY_LOCATIONS = const [
  Location(
    id: 'm1',
    category: 'c1',
    title: 'Hunza Valley',
    imageUrl:
        'https://images.unsplash.com/photo-1514558427911-8e293bebf18c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText:
        'Allah Almighty has blessed Pakistan with aesthetic and natural beauty. It has a lot of places which are deadly covered with beautiful scenes. Such glamorous and wonderful scenes make a person think about Allah’s glory and creativity. Hunza is among the most beautiful areas of Pakistan. Hunza was often known as ‘Heaven on Earth’ is a beautiful mountainous valley. It is located in the Gilgit-Baltistan region which is in the extreme northern part that connects China with Pakistan. Gilgit-Baltistan region Biafo Glaciers is the homeland of adventures treks, k2 base camp trek, Concordia trek, and gondogoro la trek. It is surrounded by several high peaks including Rakaposhi, Ladyfinger peak and Hunza peak. Hunza was previously a princely state which survived until 1974 and was dissolved by Zulfiqar Ali Bhutto. Its capital was the town of Baltit also known as Karimabad. The climate of Hunza is moderate in summer. The maximum temperature in summer is about 14-degree Celsius but in July-august it reaches a maximum of 31-degree Celsius in central Hunza. In the winter season, the temperature reaches to -10-degree Celsius or even more.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm2',
    category: 'c1',
    title: 'Swat Valley',
    imageUrl:
        'https://images.unsplash.com/photo-1564622537004-6862d6bc6a72?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1861&q=80',
    articleText:
        'Swat valley is one of the major tourist attractions of Pakistan. It is known as the Switzerland of Pakistan, it has one of the oldest civilizations history and one of the beautiful scenery one could ever see. It lies between 34°-40′ to 35° N latitude and 72′ to 74°-6′ E longitude. It is located between the foothills of Hindukush mountain range. It is the part of the North-West Frontier Province of Pakistan. The location of Swat valley has a major strategic importance as it lies in the region where South Asia, Central Asia and China meet.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm3',
    category: 'c1',
    title: 'Naran Valley',
    imageUrl:
        'https://images.unsplash.com/photo-1565182027317-ca49ef1405f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1223&q=80',
    articleText:
        'Naran is a medium sized town situated in upper kaghan valley which is a part of Khyber Pakhtun khwa province of Pakistan. It is one of the most beautiful part of northern areas in pakistan which is elevated 2500 meters above sea level. Its beauty captures a lot of people towards itself and thus it is a famous resort for tourists and trekkers. The weather of Naran is very cold. The ice on the moutain tops never melts, even in months of June and Jully there are glaciers and mountains are covered with snow. The Inhabitant of Naran Valley are basically Gujars and I found them very generous and good natured. They welcome the tourists very nicely and treats them like their own friends.Their main source of income is the tourists and their occupations include tour guides, resthouse managers, shop keepers, restaurant workers, jeep drivers,  some of them also grow crops and some of them are shepherds. But their whole fortune is just gathered up in the summer season as in winters the whole area is covered up in snow and they have to move down to mansehra or some other hoter place. For that reason the prices over there are bit higher. For example the price of 100 rupee mobile card is about 107 up there. But i think that is fair enough as they this source of income just for limited time.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm4',
    category: 'c2',
    title: 'Nanga Parbat',
    imageUrl:
        'https://images.unsplash.com/photo-1600112779260-17997d2d409d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
    articleText:
        'Nanga Parbat, also called Diamir, one of the world’s tallest mountains, 26,660 feet (8,126 metres) high, situated in the western Himalayas 17 miles (27 km) west-southwest of Astor, in the Pakistani-administered sector of the Kashmir region. The mountain’s steep south wall rises nearly 15,000 feet (4,600 metres) above the valley immediately below, and the north side drops about 23,000 feet (7,000 metres) to the Indus River. The British Alpine climber Albert F. Mummery led the first attempt to ascend the glacier- and snow-covered mountain in 1895, but he died in the attempt. At least 30 more climbers (mostly German-led) also perished on Nanga Parbat because of the severe weather conditions and frequent avalanches before the Austrian climber Hermann Buhl reached the top in 1953. The Kashmiri name Nanga Parbat is derived from the Sanskrit words nagna parvata, meaning “naked mountain.” Diamir is a local name for the peak and means “king of the mountains.”',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm5',
    category: 'c2',
    title: 'K2 Base Camp',
    imageUrl:
        'https://images.unsplash.com/photo-1627896157734-4d7d4388f28b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText:
        'The K2 base camp trek in Pakistan is one of the great hikes on earth. Trekkers follow a rocky trail that winds up the mighty Baltoro Glacier, passing through a colossal amphitheater of sky-scraping summits – including seven of the 19 highest mountains on the planet – en route to the base of the world’s second highest peak. Feet twitching? Here’s everything you need to know about hiking to K2 base camp. The spectacular Karakoram mountains of Pakistan are home to some of the wildest landscapes on Earth. And while tides of eager walkers flood the trails of Nepal, Pakistan receives just a trickle of trekkers in comparison. But the Greater Ranges of Asia span many borders. While the classic Himalayan routes of Everest and Annapurna may steal the limelight, the Karakoram trails of northern Pakistan are no less magnificent.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm6',
    category: 'c2',
    title: 'Shah Jinali',
    imageUrl:
        'https://images.unsplash.com/photo-1616860094035-c202f1567cf2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    articleText:
        'Shah Jinali trek in the upper Chitral region is a beautiful alpine trek near Afghanistan’s Wakhan corridor. It connects Rich Gol valley with Yarkhun. This trek can be done in either direction starting from Rich or Yarkhun. As we had to combine this trek with Thui Pass, the natural choice was to start from Rich Gol valley and end up eventually in Yasin. Rich valley is the continuation of Torkho valley, North of Buni. The lower part of the valley is called at Torkho while upper part which is more wide and greener is called as Rich Gol. Arranging porters from Rua turned out to be a very complicated. As we were already in Rua, we had to arrange something from here. It turned out to be a very hard bargain as unlike the general Chitrali folks, people we got struck with were rude and very non-flexible. They were demanding rates way above what porters charge generally elsewhere. They even signaled not to allow porters from any other village if we decide to do so. We ended up giving in to their demands as we didn’t have much choice. Their attitude during the trek was also complaining and non-friendly mostly. Based on the experience, I will recommend arranging porters before Rua somewhere around Rich instead. Jeep road goes well beyond Rua so maybe an ideal situation would be to hire porters from Rich village and camp ahead of Rua where the jeep road ends.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm7',
    category: 'c3',
    title: 'Minar-e-Pakistan',
    imageUrl:
        'https://images.unsplash.com/photo-1595426496987-37c7113b24a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
    articleText:
        'Minar-e-Pakistan is a historical monument in Lahore. It is considered as the largest tower in Pakistan. Minar-e-Pakistan is the place where Lahore resolution was passed which was the official call for a separate homeland for the Muslims of South Asia in the result of two nation theory. Minar-e-Pakistan which is also known as the “Tower of Pakistan” is an open landmark placed in Iqbal Park in Lahore, Pakistan. The tower was built throughout the 1960s on the site where, on 23 March 1940, the All-India Muslim League passed the Lahore Resolution, the first official call for a differentiate country for the Muslims living in the South Asia, as per the two country theory. The tower reflects a mix of Mughal, Islamic and present day structural engineering. ',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm8',
    category: 'c3',
    title: 'Tomb of Quaid-e-Azam',
    imageUrl:
        'https://images.unsplash.com/photo-1643104924316-4c53209274e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80',
    articleText:
        'Mizar-i-Quaid is a historical monument in Karachi. It is the last resting place of founder of Pakistan Quaid-e-Azam Muhammad Ali Jinnah. Mizar-i-Quaid is a famous tourism attraction in Pakistan. Mizar-e-Quaid which is also known as Jinnah Mausoleum or the National Mausoleum alludes to the tomb of the benefactor of Pakistan, Muhammad Ali Jinnah. It is a notable image of Karachi all through the planet. The mausoleum which is finished in 1960 is arranged at the heart of the city. It is the last resting place and mausoleum of Quaid-e-Azam Mohammad Ali Jinnah, organizer of Pakistan and after his death he was submerged in Karachi, Pakistan.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm9',
    category: 'c3',
    title: 'KatasRaj Temple',
    imageUrl:
        'https://images.unsplash.com/photo-1631940786244-67aa2c1c1cd2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80',
    articleText:
        'With the Supreme Court taking interest in their renovation and protection, the Katas Raj temples, one of the oldest Hindu religious sites in Pakistan, are in the news again. Situated within embrace of the Salt Range near Kallar Kahar, Punjab, this splendid complex of temples dedicated to Ram, Hanuman and Shiva is laid around a natural pond. The pond, the faithful believe, was created from a teardrop of the weeping Shiva as he flew across the sky carrying the dead body of his wife Sati. He shed two tears, one creating this pond, the other falling and making a pond in Ajmer, Rajasthan. The Pandavas came to this place during their exile, the legend goes, and built some of the older temples. Historical records suggest many of the temples, constructed in the Kashmiri architectural tradition, came up in the 11th century CE, when this region, along with parts of Punjab, fell under a Kashmiri kingdom.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm10',
    category: 'c4',
    title: 'Mohenjo Daro',
    imageUrl:
        'https://images.unsplash.com/photo-1608717310359-3a1e90a53504?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText:
        'Mohenjo-daro, also spelled Mohenjodaro or Moenjodaro, group of mounds and ruins on the right bank of the Indus River, northern Sindh province, southern Pakistan. It lies on the flat alluvial plain of the Indus, about 50 miles (80 km) southwest of Sukkur. The site contains the remnants of one of two main centres of the ancient Indus civilization (c. 2500–1700 BCE), the other one being Harappa, some 400 miles (640 km) to the northwest in Pakistan’s Punjab province. The name Mohenjo-daro is reputed to signify “the mound of the dead.” The archaeological importance of the site was first recognized in 1922, one year after the discovery of Harappa. Subsequent excavations revealed that the mounds contain the remains of what was once the largest city of the Indus civilization. Because of the city’s size—about 3 miles (5 km) in circuit—and the comparative richness of its monuments and their contents, it has been generally regarded as a capital of an extensive state. Its relationship with Harappa, however, is uncertain—i.e., if the two cities were contemporaneous centres or if one city succeeded the other. Mohenjo-daro was designated a UNESCO World Heritage site in 1980.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm11',
    category: 'c4',
    title: 'Taxila',
    imageUrl:
        'https://images.unsplash.com/photo-1655596479414-db3f787b31c4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
    articleText:
        'Taxila, the "City of Stones," was once a flourishing city along the trade routes of central Asia, mentioned in both the Mahabharata and the Ramayana for its wealth and magnificence.Its strategic position has made it vulnerable to conquest.In 326 B.C. Alexander the Great entered the city with his armies and was greeted by King Ambhi.The Greeks lauded the city as the "greatest of all the cities" in the area.Alexander annexed the area as part of his enormous kingdom, but his weak sucessors were unable to hold on to the prize.In 300 B.C. Taxila was conquered by the Mauryan Empire of India under Chandragupta.Taxila served as the capital of Indias western province.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm12',
    category: 'c4',
    title: 'Takht-i-Bahi',
    imageUrl:
        'https://images.unsplash.com/photo-1606742509273-cc54b08c8e8b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText:
        'The Buddhist Ruins of Takht-i-Bahi and Neighbouring City Remains at Sahr-i-Bahlol are one of the most imposing relics of Buddhism in the Gandhara region of Pakistan. The inscribed property is composed of two distinct components both dating from the same era. The Buddhist Ruins of Takhi-i-Bahi (Throne of Origins) are a monastic complex, founded in the early 1st century A.D., is spectacularly positioned on various hilltops ranging from 36.6 metres to 152.4 metres in height, typical for Buddhist sites. The complexes cover an area of around 33ha.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm13',
    category: 'c5',
    title: 'The Noor Mahal',
    imageUrl:
        'https://images.unsplash.com/photo-1583919685494-464abba2d5a8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80',
    articleText:
        'The land of Bahawalpur was part of the Hakra Civilization which is one of the oldest in the world, sharing the era of the Egyptian and Mesopotamian Civilizations. These civilizations were well connected via sea and land routes. The Hakra Civilization was mother civilization of “Mohenjo-Daro and Harappa”; read one of the many informative paintings, maps, unique glimpses from the past and historical photographs that were neatly framed and put on display for the viewers and tourists visiting the majestic Noor Mahal. If you visit the Noor Mahal, you may come across a number of maps of Bahawalpur region from different eras, and this information is available under one such map that broadly shows the entire Indian sub-continent of that time.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm14',
    category: 'c5',
    title: 'Harappa',
    imageUrl:
        'https://images.unsplash.com/photo-1600023062179-6c6b954698cd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=359&q=80',
    articleText:
        'Harappa is a large village presently in the province of Punjab in Pakistan. The modern town is a part of and lies next to the ancient city. The site of Harappa is important in that it has provided proof of not just the Indus Valley Civilization as it was in its prime, but also of preceding and succeeding cultures as well and is the only site included in this category. The old path of the Ravi River runs to the north of the site, which has since shifted six miles further north. It is speculated that its oldest mention is in the Rigveda, as the scene of the defeat of the Vrcivants by Abhyavartin Cayamana. The name is recorded as Hari-Yupuya. The previous inhabitants were presumably non-Aryans who were vanquished. Thus it might be said that this site is one of the famed sites where the so-called Aryans overcame the local population and established their dominance. However, until further proof is uncovered to support the theory, this is mostly conjecture.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm15',
    category: 'c5',
    title: 'Hiran Minar',
    imageUrl:
        'https://images.unsplash.com/photo-1579616074771-a1685333cbac?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80',
    articleText:
        'Hiran Minar is a Historical monument which is located in Sheikhupura near Lahore. Hiran Minar is known as the best tourism attraction. It was developed by Emperor Jahangir as a landmark to Mansraj, one of his pet deer. Hiran Minar is a historical monument which is situated in Sheikhupura and also considered as the best attraction for the tourist from the whole world. Hiran Minar is situated in quiet environs close Lahore in Sheikhupura, Pakistan. It was developed by Emperor Jahangir as a landmark to Mansraj, one of his pet deer.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm16',
    category: 'c6',
    title: 'Fishing in Deosai Plains',
    imageUrl:
        'https://images.unsplash.com/photo-1526625361769-ab16cb89b155?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2074&q=80',
    articleText:
        'Fishing is the sport of catching fish, typically with a rod, line, and hook. People can fish in either freshwater or saltwater. They can stand on the shore, wade into shallow water, or fish from a boat. People who hunt big-game species, including tuna, marlin, swordfish, and shark, fish on larger boats from “fighting seats” into which they can be strapped. Fishing as a sport is also called sportfishing or angling, and fishers are also known as anglers. (For information on commercial fishing. Like hunting, fishing originated as a means of providing food for survival. However, people have been fishing for sport for thousands of years. An Egyptian angling scene from about 2000 BC shows figures fishing with rod and line and with nets. A Chinese account from about the 4th century BC refers to fishing with a silk line, a hook made from a needle, and a bamboo rod. References to fishing are also found in ancient Greek, Assyrian, Roman, and Jewish writings.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm17',
    category: 'c6',
    title: 'Paragliding in Khanpur Dam',
    imageUrl:
        'https://images.unsplash.com/photo-1604481842191-d363daa2e2d7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=429&q=80',
    articleText:
        'Paragliding pilots cover vast distances and climb to great heights simply by using naturally occurring forms of lifting air, known as ridge lift or thermals. You can soar freely in the sky and sightsee as you’ve never done before, giving you a whole new meaning to the phrase “a bird’s eye view.” The aircraft, known as a paraglider, consists of two layers of special hard-wearing fabric that uses ram-air technology to maintain the airfoil shape required for flight. The pilot is connected to the paraglider by several lines between the wing and the pilot’s harness.',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm18',
    category: 'c6',
    title: 'Skiing in Different Regions',
    imageUrl:
        'https://images.unsplash.com/photo-1482594254723-cc424817c99a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1160&q=80',
    articleText:
        'Learning how to ski—or tackling, say, the East Coast’s notorious ice—need not be an exercise in survival. In fact, with the right setup, it should be downright fun. Take the Experience 76 Ci from Rossignol, the most responsive ski in our test. “They are very reactive and will do exactly what you tell them to do,” says Quincy Young, a professional ski instructor in Tahoe, California. “You don’t have to be perfectly balanced on these skis to feel in control, which makes them the ideal first pair of skis to learn on.”',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm19',
    category: 'c7',
    title: 'Alrazi Health Care General Surgical Clinic',
    imageUrl:
        'https://images.unsplash.com/photo-1606166134649-251b0e969431?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText:
        'Pain affects the lives of millions of Americans and potentially reduces their level of function, mental health, and quality of life. Yet limited access to pain treatments and lack of clarity regarding the evidence supporting pain treatments prevent many people with pain from accessing the full range of potentially helpful therapies.1 Furthermore, there are persistent disparities in pain management according to race or ethnic group, gender, socioeconomic status, and population density, among other factors.2 Opioids continue to be commonly used to treat pain, despite evidence that their short-term benefits are small and despite limited evidence of long-term benefits.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm20',
    category: 'c7',
    title: 'Australian Concept Infertility Medical Centre',
    imageUrl:
        'https://images.unsplash.com/photo-1511174511562-5f7f18b874f8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText:
        'Pain affects the lives of millions of Americans and potentially reduces their level of function, mental health, and quality of life. Yet limited access to pain treatments and lack of clarity regarding the evidence supporting pain treatments prevent many people with pain from accessing the full range of potentially helpful therapies.1 Furthermore, there are persistent disparities in pain management according to race or ethnic group, gender, socioeconomic status, and population density, among other factors.2 Opioids continue to be commonly used to treat pain, despite evidence that their short-term benefits are small and despite limited evidence of long-term benefits.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm21',
    category: 'c7',
    title: 'College of Physicians and Surgeons Pakistan',
    imageUrl:
        'https://images.unsplash.com/photo-1580281780460-82d277b0e3f8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText:
        'Pain affects the lives of millions of Americans and potentially reduces their level of function, mental health, and quality of life. Yet limited access to pain treatments and lack of clarity regarding the evidence supporting pain treatments prevent many people with pain from accessing the full range of potentially helpful therapies.1 Furthermore, there are persistent disparities in pain management according to race or ethnic group, gender, socioeconomic status, and population density, among other factors.2 Opioids continue to be commonly used to treat pain, despite evidence that their short-term benefits are small and despite limited evidence of long-term benefits.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm22',
    category: 'c8',
    title: 'Faisal Mosque',
    imageUrl:
        'https://images.unsplash.com/photo-1623261216813-fbbe4fb7df44?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
    articleText:
        'The Faisal Mosque is the largest mosque in Pakistan, located in the national capital city of Islamabad. Completed in 1986, it was designed by Turkish architect Vedat Dalokay, shaped like a desert Bedouins tent, is an iconic symbol of Islamabad throughout the world. It is situated at the north end of Faisal Avenue, putting it at the northernmost end of the city and at the foot of Margalla Hills, the westernmost foothills of the Himalayas. It is located on an elevated area of land against a picturesque backdrop of the Margalla Hills. This enviable location represents the mosques great importance and allows it to be seen from miles around day and night.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm23',
    category: 'c8',
    title: 'Badshahi Mosque',
    imageUrl:
        'https://images.unsplash.com/photo-1614253070729-56057a3ca5f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80',
    articleText:
        'Badshahi mosque is one of the few significant architectural monuments built during Emperor Aurangzebs long rule from 1658 to 1707. It is presently the fifth largest mosque in the world and was indisputably the largest mosque in the world from 1673 to 1986 when the Faisal Mosque was constructed in Islamabad. Although it was built late in the Mughal era in a period of relative decline, its beauty, elegance, and scale epitomize Mughal cultural achievement like no other monument in Lahore.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm24',
    category: 'c8',
    title: 'Masjid Wazir Khan',
    imageUrl:
        'https://images.unsplash.com/photo-1567845155283-b8b6da69ae8e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    articleText:
        'The glorious Wazir Khan Mosque stands near the Delhi gate of the walled inner city of Lahore. The way in leads through a buzzing bazaar, where the sounds of car horns and haggling voices rise high above the mosque’s walls. Built 1634-35 A.D. during the reign of Mughal Emperor ShahJehan, the mosque takes its name from its builder, Nawab Wazir Khan, who was the Governor of Lahore until 1639 A.D. The construction work took seven years. Four octagonal minarets mark the corners of the main courtyard, lending the structure balance and adding to its grandeur. As you walk inside from the main entrance, you will find that the main mosque is built from brick and tile, a construction typical of the area and period in which Wazir Khan was created. Each of the mosque’s five compartments is crowned by a dome and opens onto a large courtyard. The one is the centre is the main prayer hall – larger than the rest, it features a high framed portal protruding from the façade, and its walls are covered by intricate frescos. This type of architectural design was employed for the first time in Lahore. Other mosques were built later on using the same construction methods, the most famous of them being the Badshahi Mosque, also located in Lahore.',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
];
