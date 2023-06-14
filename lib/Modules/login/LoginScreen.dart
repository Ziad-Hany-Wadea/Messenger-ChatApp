import 'package:flutter/material.dart';
import 'package:messenger_app/Modules/home/Messenger_Screen.dart';
import 'package:messenger_app/shared/components/components.dart';

import 'RegisterScreen.dart';

class LoginScreen extends StatelessWidget {
  var emailControler=TextEditingController();
  var passControler=TextEditingController();
  var formKey= GlobalKey<FormState>();
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
            child: Form(
              key: formKey,
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
                    'Login',
                    style:TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  //----------------------EMAIL--------------------------------------------
                 defaultFormField(
                     controller:emailControler,
                     type: TextInputType.emailAddress,
                     validate: (value){
                       if (value != null){
                         return null;
                       }
                       else{
                         return "Email adress must not be Empty ";
                       }
                     },
                     label: 'Phone number or email address',
                     prefix: Icons.email,
                 ),
                  SizedBox(
                    height: 15.0,
                  ),
                  //----------------------Password------------------------------------------
                  TextFormField(
                    obscureText:true,
                    keyboardType: TextInputType.emailAddress,
                    //ERORR ISN'T PRINT IN CONSLE
                    onFieldSubmitted:(String value){
                      print('\n $value \n');
                    },
                    controller:passControler,
                    onChanged: (value){
                      print(value);
                    },
                    validator: (String? value){
                      if (value != null){
                        return null;
                      }
                      else {
                        return"Password must not be Empty";
                      }
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
                  //----------------------Login BUTTON--------------------------------------
                  //**********Containers********//
                  defaultButton(
                    emailControler: emailControler,
                    passControler: passControler,
                    context: context,
                    login: true,
                    validator: (value){
                      if (value != null){
                        return null;
                      }
                      else{
                        return "Password must not be Empty ";
                      }
                    },
                    next_screen: Messenger_Screen(),
                    buttom_name: 'Login',
                    formKey: formKey,
                    function:(){
                        Navigator.push(context, MaterialPageRoute(builder: (
                            context) => Messenger_Screen()));
                      },
                  ),
                  //----------------------REGESTER------------------------------------------
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Don\'t have an account'),

                      TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterScreen()));
                          },
                        child: Text(
                          'Register Now',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 150,)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
