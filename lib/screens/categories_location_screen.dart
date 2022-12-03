import '../dummy_data.dart';
import 'package:flutter/material.dart';
import '../widgets/location_item.dart';

class CategoryLocationScreen extends StatelessWidget {
  static const routeName = '/category-locations';
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryId = routeArgs['id'];
    final categoryTitle = routeArgs['title'];
    final categorylocation = DUMMY_LOCATIONS.where((location) {
      return location.category == categoryId;
    }).toList();

    return Scaffold(
      appBar: AppBar(title: Text('${categoryTitle}')),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return LocationItem(
            id: categorylocation[index].id,
            title: categorylocation[index].title,
            imageUrl: categorylocation[index].imageUrl,
            articleText: categorylocation[index].articleText,
            affordability: categorylocation[index].affordability,
            time: categorylocation[index].time,
          );
        },
        itemCount: categorylocation.length,
      ),
    );
  }
}
