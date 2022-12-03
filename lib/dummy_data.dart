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
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm2',
    category: 'c1',
    title: 'Swat Valley',
    imageUrl:
        'https://images.unsplash.com/photo-1564622537004-6862d6bc6a72?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1861&q=80',
    articleText: 'Hello this is an article',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm3',
    category: 'c1',
    title: 'Naran Valley',
    imageUrl:
        'https://images.unsplash.com/photo-1565182027317-ca49ef1405f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1223&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm4',
    category: 'c2',
    title: 'Nanga Parbat',
    imageUrl:
        'https://images.unsplash.com/photo-1600112779260-17997d2d409d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm5',
    category: 'c2',
    title: 'K2 Base Camp',
    imageUrl:
        'https://images.unsplash.com/photo-1627896157734-4d7d4388f28b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm6',
    category: 'c2',
    title: 'Shah Jinali',
    imageUrl:
        'https://images.unsplash.com/photo-1616860094035-c202f1567cf2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm7',
    category: 'c3',
    title: 'Minar-e-Pakistan',
    imageUrl:
        'https://images.unsplash.com/photo-1595426496987-37c7113b24a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm8',
    category: 'c3',
    title: 'Tomb of Quaid-e-Azam',
    imageUrl:
        'https://images.unsplash.com/photo-1643104924316-4c53209274e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm9',
    category: 'c3',
    title: 'KatasRaj Temple',
    imageUrl:
        'https://images.unsplash.com/photo-1631940786244-67aa2c1c1cd2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm10',
    category: 'c4',
    title: 'Mohenjo Daro',
    imageUrl:
        'https://images.unsplash.com/photo-1608717310359-3a1e90a53504?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm11',
    category: 'c4',
    title: 'Taxila',
    imageUrl:
        'https://images.unsplash.com/photo-1655596479414-db3f787b31c4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm12',
    category: 'c4',
    title: 'Takht-i-Bahi',
    imageUrl:
        'https://images.unsplash.com/photo-1606742509273-cc54b08c8e8b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText: 'Hello this is an article',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm13',
    category: 'c5',
    title: 'The Noor Mahal',
    imageUrl:
        'https://images.unsplash.com/photo-1583919685494-464abba2d5a8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm14',
    category: 'c5',
    title: 'Harappa',
    imageUrl:
        'https://images.unsplash.com/photo-1600023062179-6c6b954698cd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=359&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm15',
    category: 'c5',
    title: 'Hiran Minar',
    imageUrl:
        'https://images.unsplash.com/photo-1579616074771-a1685333cbac?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm16',
    category: 'c6',
    title: 'Fishing in Deosai Plains',
    imageUrl:
        'https://images.unsplash.com/photo-1526625361769-ab16cb89b155?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2074&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm17',
    category: 'c6',
    title: 'Paragliding in Khanpur Dam',
    imageUrl:
        'https://images.unsplash.com/photo-1604481842191-d363daa2e2d7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=429&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm18',
    category: 'c6',
    title: 'Skiing in Different Regions',
    imageUrl:
        'https://images.unsplash.com/photo-1482594254723-cc424817c99a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1160&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Pricey,
    time: '1 min Read',
  ),
  Location(
    id: 'm19',
    category: 'c7',
    title: 'Alrazi Health Care General Surgical Clinic',
    imageUrl:
        'https://images.unsplash.com/photo-1606166134649-251b0e969431?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm20',
    category: 'c7',
    title: 'Australian Concept Infertility Medical Centre',
    imageUrl:
        'https://images.unsplash.com/photo-1511174511562-5f7f18b874f8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm21',
    category: 'c7',
    title: 'College of Physicians and Surgeons Pakistan',
    imageUrl:
        'https://images.unsplash.com/photo-1580281780460-82d277b0e3f8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm22',
    category: 'c8',
    title: 'Faisal Mosque',
    imageUrl:
        'https://images.unsplash.com/photo-1623261216813-fbbe4fb7df44?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm23',
    category: 'c8',
    title: 'Badshahi Mosque',
    imageUrl:
        'https://images.unsplash.com/photo-1614253070729-56057a3ca5f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
  Location(
    id: 'm24',
    category: 'c8',
    title: 'Masjid Wazir Khan',
    imageUrl:
        'https://images.unsplash.com/photo-1567845155283-b8b6da69ae8e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    articleText: 'Hello this is an artcile',
    affordability: Affordability.Affordable,
    time: '1 min Read',
  ),
];
