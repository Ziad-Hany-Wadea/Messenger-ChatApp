import 'package:flutter/material.dart';


// ignore: must_be_immutable
class RegisterScreen extends StatefulWidget {

  RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  var emailControler=TextEditingController();

  var passControler=TextEditingController();

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
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  //ERORR ISN'T PRINT IN CONSLE
                  onFieldSubmitted:(String value){
                    print('\n $value \n');
                  },
                  controller: emailControler,
                  onChanged: (value){
                    print(value);
                  },
                  decoration:InputDecoration(
                    labelText:'Phone number or email address',
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
                  keyboardType: TextInputType.emailAddress,
                  //ERORR ISN'T PRINT IN CONSLE
                  onFieldSubmitted:(String value){
                    print('\n $value \n');
                  },
                  controller: emailControler,
                  onChanged: (value){
                    print(value);
                  },
                  decoration:InputDecoration(
                    labelText:'Phone number or email address',
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
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color:Colors.black,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(
                    onPressed:(){
                      print(emailControler.text);
                      print(passControler.text);
                      var email='ziad';
                      var pass='123';
                      if( emailControler.text==email&&passControler.text==pass)
                      {
                        //Navigator.push(context, MaterialPageRoute(builder: (context)=>Messenger_Screen()));
                      }
                      else{
                        print('ERROR');
                      }
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color:Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
