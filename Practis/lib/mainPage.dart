import 'package:flutter/material.dart';
import 'package:practis/homePage.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(110);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('    My app                       Hello my app', style: TextStyle(color: CustomColorScheme.backgroundColor),),
      backgroundColor: CustomColorScheme.mainColor,
      elevation: 0,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          )
      ),
    );
  }
}

extension CustomColorScheme on Color {
  static Color mainColor = Color.fromRGBO(72, 47, 39, 1);
  static Color backgroundColor = Color.fromRGBO(220,220,220, 1);
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedTab = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const Home(),
    const Home2(),
    const Home3(),
    const Home4()
  ];

  @override
  void initState() {
    super.initState();
  }

  void onSelectTab(int index) {
    if (_selectedTab == index) return;
    setState(() {
      _selectedTab = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColorScheme.backgroundColor,
      appBar: MyAppBar(),
      body: Center(child: _widgetOptions[_selectedTab]),
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(bottom: 20, left: 20, right: 20),
        height: 50,
        width: 250,
        decoration: BoxDecoration(
          color: CustomColorScheme.mainColor,
          border: Border.all(color: CustomColorScheme.mainColor),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3)
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                onSelectTab(0);
              },
              icon: Icon(Icons.home, color: CustomColorScheme.backgroundColor,),
            ),
            IconButton(
              onPressed: () {
                onSelectTab(1);
              },
              icon: Icon(Icons.table_bar, color: CustomColorScheme.backgroundColor,),
            ),
            IconButton(
              onPressed: () {
                onSelectTab(2);
              },
              icon: Icon(Icons.edit, color: CustomColorScheme.backgroundColor,),
            ),IconButton(
              onPressed: () {
                onSelectTab(3);
              },
              icon: Icon(Icons.person, color: CustomColorScheme.backgroundColor,),
            ),
          ],
        ),
      ),
    );
  }
}
