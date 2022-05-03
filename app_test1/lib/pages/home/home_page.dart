import 'package:flutter/material.dart';

/*--------------- class Home page --------------- */
class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
/*--------------- Colors --------------- */
    const backGroundColor = Color(0x6A1B9A);

/*--------------- Widgets da HomePage --------------- */
    return Scaffold(
      appBar: AppBar(
        title: Text("Nubank"),
      ),
      backgroundColor: backGroundColor,
    );
  }
}
