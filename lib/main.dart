import './screens/tabs_screen.dart';
import 'package:flutter/material.dart';
import './screens/categories_screen.dart';
import './screens/categories_location_screen.dart';
import './screens/location_details_screen.dart';

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
        theme: ThemeData(
            primarySwatch: Colors.green,
            accentColor: Colors.black54,
            textTheme: ThemeData.light().textTheme.copyWith(
                titleLarge:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                titleMedium:
                    TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
                titleSmall: TextStyle(fontSize: 8))),
        // home: CategoriesScreen(),
        initialRoute: '/',
        routes: {
          '/': (ctx) => TabsScreen(),
          CategoryLocationScreen.routeName: (ctx) => CategoryLocationScreen(),
          LocationDetailsScreen.routeName: (ctx) => LocationDetailsScreen(),
        });
  }
}
