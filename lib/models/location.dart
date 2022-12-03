import 'package:flutter/material.dart';

enum Affordability {
  Affordable,
  Pricey,
  Luxurious,
}

class Location {
  final String id;
  final String category;
  final String title;
  final String imageUrl;
  final String articleText;
  final Affordability affordability;
  final String time;

  const Location({
    @required this.id,
    @required this.category,
    @required this.title,
    @required this.imageUrl,
    @required this.articleText,
    @required this.affordability,
    @required this.time,
  });
}
