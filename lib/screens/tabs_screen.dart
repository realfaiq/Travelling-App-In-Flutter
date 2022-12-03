import 'package:flutter/material.dart';
import 'categories_screen.dart';
import 'trending_screen.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  List<Map<String, Object>> _pages;

  int _selectedPageIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    _pages = [
      {'page': CategoriesScreen(), 'title': 'Explore Pakistan'},
      {'page': TrendingScreen(), 'title': 'Trending'}
    ];
    super.initState();
  }

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        initialIndex: 0,
        child: Scaffold(
          appBar: AppBar(title: Text(_pages[_selectedPageIndex]['title'])),
          body: _pages[_selectedPageIndex]['page'],
          bottomNavigationBar: BottomNavigationBar(
            onTap: _selectPage,
            backgroundColor: Theme.of(context).primaryColor,
            unselectedItemColor: Theme.of(context).accentColor,
            selectedItemColor: Colors.white,
            currentIndex: _selectedPageIndex,
            items: [
              BottomNavigationBarItem(
                  backgroundColor: Theme.of(context).primaryColor,
                  icon: Icon(Icons.category),
                  label: 'Categories'),
              BottomNavigationBarItem(
                  backgroundColor: Theme.of(context).primaryColor,
                  icon: Icon(Icons.trending_up),
                  label: 'Trending'),
            ],
          ),
        ));
  }
}
