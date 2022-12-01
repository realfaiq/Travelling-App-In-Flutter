import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class Category {
  final int id;
  final String title;
  final String imageURL;

  const Category(
      {@required this.id, @required this.title, @required this.imageURL});
}