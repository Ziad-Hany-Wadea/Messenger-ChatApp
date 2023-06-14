import 'package:flutter/material.dart';
import 'package:messenger_app/Modules/messenger/Chat_Screen.dart';

import 'login/LoginScreen.dart';
import 'home/Messenger_Screen.dart';
import 'login/RegisterScreen.dart';


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
      //home: RegisterScreen(),
      home: LoginScreen(),
      //home:Messenger_Screen(),
      //home:ChatScreen(),

    );
  }


}

