import 'package:flutter/material.dart';

import '../../shared/components/components.dart';
import 'LoginScreen.dart';


// ignore: must_be_immutable
class RegisterScreen extends StatefulWidget {

  RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar:AppBar(
          backgroundColor:Colors.black,
          title: Text(
              'Udemy Courses',
                style: TextStyle(
                  fontSize: 25.0,
                ),
          ),
      ),*/
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child:Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //---------------------------------------------Image-------------------------------------------------------------------------
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Center(
                    child: Image(
                      height: 120,
                      image:NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/1617/1617469.png',
                      ),
                    ),
                  ),
                ),
                //----------------------Login--------------------------------------------
                Text(
                  'Sign Up',
                  style:TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                //----------------------EMAIL--------------------------------------------
                TextFormField(
                  keyboardType: TextInputType.text,
                  onChanged: (value){
                    print(value);
                  },
                  decoration:InputDecoration(
                    labelText:'Frist Name',
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20.0),
                    ),
/*
                    prefixIcon: Icon(
                      Icons.email,
                    ),

 */

                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.text,
                  onChanged: (value){
                    print(value);
                  },
                  decoration:InputDecoration(
                    labelText:'Second Name',
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20.0),
                    ),
/*
                    prefixIcon: Icon(
                      Icons.email,
                    ),

 */

                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  onChanged: (value){
                    print(value);
                  },
                  decoration:InputDecoration(
                    labelText:'email address',
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20.0),
                    ),

                    prefixIcon: Icon(
                      Icons.email,
                    ),

                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.number,
                  //ERORR ISN'T PRINT IN CONSLE
                  onChanged: (value){
                    print(value);
                  },
                  decoration:InputDecoration(
                    labelText:'Phone Number',
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                //----------------------Password------------------------------------------
                TextFormField(
                  obscureText:true,
                  keyboardType: TextInputType.text,
                  onChanged: (value){
                    print(value);
                  },

                  decoration: InputDecoration(
                    labelText:'Password',
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20.0),
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),

                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  obscureText:true,
                  keyboardType: TextInputType.text,
                  onChanged: (value){
                    print(value);
                  },

                  decoration: InputDecoration(
                    labelText:'password confirmation',
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20.0),
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),

                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                //----------------------Sign Up  BUTTON--------------------------------------
                defaultButton(
                  context: context,
                  buttom_name: 'Sign Up',
                  login: false,
                  next_screen: LoginScreen(),
                  function:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
