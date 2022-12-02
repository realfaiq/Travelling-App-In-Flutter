import 'package:flutter/material.dart';

class CategoryLocationScreen extends StatelessWidget {
  static const routeName = '/category-locations';
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryId = routeArgs['id'];
    final categoryTitle = routeArgs['title'];

    return Scaffold(
      appBar: AppBar(title: Text('${categoryTitle}')),
      body: Center(
        child: Text('Hello You\' clicked id ${categoryId}'),
      ),
    );
  }
}
