import 'package:flutter/material.dart';

extension CustomColorScheme on Color {
  static Color mainColor = Color.fromRGBO(72, 47, 39, 1);
  static Color backgroundColor = Color.fromRGBO(220,220,220, 1);
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: CustomColorScheme.mainColor,
                border: Border.all(color: CustomColorScheme.backgroundColor),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(child: Text('Hello', style: TextStyle(color: CustomColorScheme.backgroundColor, fontSize: 30),)),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: CustomColorScheme.mainColor,
                border: Border.all(color: CustomColorScheme.backgroundColor),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(child: Text('Hello', style: TextStyle(color: CustomColorScheme.backgroundColor, fontSize: 30),)),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: CustomColorScheme.mainColor,
                border: Border.all(color: CustomColorScheme.backgroundColor),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(child: Text('Hello', style: TextStyle(color: CustomColorScheme.backgroundColor, fontSize: 30),)),
            ),
          ],
        ),
      ),
    );
  }
}

class Home2 extends StatelessWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: CustomColorScheme.mainColor,
                border: Border.all(color: CustomColorScheme.backgroundColor),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(child: Text('Hello', style: TextStyle(color: CustomColorScheme.backgroundColor, fontSize: 30),)),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: CustomColorScheme.mainColor,
                border: Border.all(color: CustomColorScheme.backgroundColor),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(child: Text('Hello', style: TextStyle(color: CustomColorScheme.backgroundColor, fontSize: 30),)),
            ),
          ],
        ),
      ),
    );
  }
}

class Home3 extends StatelessWidget {
  const Home3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: CustomColorScheme.mainColor,
                border: Border.all(color: CustomColorScheme.backgroundColor),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(child: Text('Hello', style: TextStyle(color: CustomColorScheme.backgroundColor, fontSize: 30),)),
            ),
          ],
        ),
      ),
    );
  }
}

class Home4 extends StatelessWidget {
  const Home4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                color: CustomColorScheme.mainColor,
                border: Border.all(color: CustomColorScheme.backgroundColor),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(child: Text('Hello', style: TextStyle(color: CustomColorScheme.backgroundColor, fontSize: 30),)),
            ),
          ],
        ),
      ),
    );
  }
}