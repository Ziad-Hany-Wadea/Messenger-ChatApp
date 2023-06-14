import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Modules/home/Messenger_Screen.dart';
//-----------------------------------------------Def Button------------------------------------------------------
Widget defaultButton({

  double width =double.infinity,
  Color background=Colors.black,
  var emailControler,
  var passControler,
  Widget? next_screen,
  bool? login,
  var buttom_name,
  required Function? function,
  bool isupperCase =true,
  context,
  var formKey,
  required Function validator,

}) =>
    Container(
      width: double.infinity,
      decoration: BoxDecoration(
      color:Colors.black,
      borderRadius: BorderRadius.circular(20.0),
    ),
      child: MaterialButton(
        onPressed:() {
          if (login == true) {

            islogin(passControler, emailControler, context, next_screen);
          }
          else {
            Next_screen(context, next_screen);
          }
          },
      child: Text(
        '$buttom_name',
        style: TextStyle(
           color:Colors.white,
      ),
    ),
  ),
);
    void islogin(passControler,emailControler,context,nextScreen){
  print(emailControler.text);
  print(passControler.text);
  var email='ziad';
  var pass='123';
  if(emailControler.text==email&&passControler.text==pass)
  {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>nextScreen));
  }
  else{
    print('ERROR');
  }
}
    void Next_screen(context,nextScreen){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>nextScreen));
}

//-----------------------------------------------Def TextForm------------------------------------------------------
Widget defaultFormField({
  required TextEditingController controller,
  required TextInputType type,
  Function? onSubmit,
  Function? onChange,
  required Function validate,
  required String? label,
  required IconData prefix,

})=> TextFormField(
  keyboardType: TextInputType.emailAddress,
  //ERORR ISN'T PRINT IN CONSLE
  onFieldSubmitted:(String value){
    print('\n $value \n');
  },
  controller: controller,
  onChanged:  onChange,
  validator:  validate,
  decoration:InputDecoration(
    labelText: label,
    border: OutlineInputBorder(
      borderRadius:BorderRadius.circular(20.0),
    ),

    prefixIcon: Icon(
      prefix,
    ),

  ),
);
