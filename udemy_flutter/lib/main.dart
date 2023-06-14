import 'package:flutter/material.dart';
import 'package:udemy_flutter/home_screen.dart';

import 'Login_Screen.dart';
import 'messenger_screen.dart';

void main() {
  runApp(MyApp());
}
//Stateless
//Stateful

//Class MY App
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      //home:Messenger_Screen(),
    );
  }

}
