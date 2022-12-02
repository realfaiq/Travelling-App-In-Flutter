import 'package:flutter/material.dart';
import './screens/categories_screen.dart';
import './screens/categories_location_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Explore Pakistan',
        theme: ThemeData(primarySwatch: Colors.green),
        // home: CategoriesScreen(),
        initialRoute: '/',
        routes: {
          '/': (ctx) => CategoriesScreen(),
          CategoryLocationScreen.routeName: (ctx) => CategoryLocationScreen(),
        });
  }
}
