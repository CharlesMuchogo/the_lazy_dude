import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lazy_dude/My_Searches.dart';
import 'package:lazy_dude/Profile.dart';

class Bottom_bar extends StatefulWidget {
  const Bottom_bar({Key? key}) : super(key: key);

  @override
  State<Bottom_bar> createState() => _Bottom_barState();
}

class _Bottom_barState extends State<Bottom_bar> {
  int _selected_tab = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.redAccent);
  static const List<Widget> _widget_options = <Widget>[
    Text("Home", style: optionStyle),
    My_Searches(),
    Text("Schedule", style: optionStyle),

    Profile(),
  ];

  void _onTapped(int index){
    setState(() {
      _selected_tab = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        centerTitle: true,
        title: Text("The Lazy Dude", style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600, fontSize: 25),),
      ),
      body: Center(
        child: _widget_options.elementAt(_selected_tab),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "My Searches"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.schedule),
            label: "Schedule"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile"
          )
        ],
        currentIndex: _selected_tab,
        selectedItemColor: Colors.grey[900],
        unselectedItemColor: Colors.grey[600],
        showUnselectedLabels: true,
        onTap: _onTapped,
      ),
    );
  }
}
