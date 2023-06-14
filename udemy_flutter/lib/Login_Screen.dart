import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
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
                  padding: const EdgeInsets.all(1.0),
                  child: Center(
                      child: Image(
                          height: 300,
                          image:NetworkImage(
                            'https://i.pcmag.com/imagery/reviews/05LfIOxtkYAZ4BIOXwOnZJs-24.fit_scale.size_1028x578.v1626447626.png',
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
                    },
                    child: Text(
                        'Login',
                         style: TextStyle(
                           color:Colors.white,
                         ),
                      ),
                  ),
                ),
                //----------------------REGESTER------------------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t have an account'),

                    TextButton(
                        onPressed: (){},
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
    );
  }
}
