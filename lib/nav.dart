import 'package:flutter/material.dart';
import 'package:flutter_demov2/category.dart';
import 'package:flutter_demov2/home.dart';
import 'package:flutter_demov2/profile.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[Home(), Category(), Profile()];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Bottom'),
      // ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.category_rounded,
              ),
              title: Text('Category')),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_pin,
              ),
              title: Text('Profile'))
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
      ),
    );
  }
}
