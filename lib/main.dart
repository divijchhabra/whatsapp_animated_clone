import 'package:flutter/material.dart';
import 'drawerScreen.dart';
import 'homeScreen.dart';
import 'CameraScreen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children : [
          Expanded(child: DrawerScreen()),

          HomeScreen(),

        ],
      ),
    );
  }
}
