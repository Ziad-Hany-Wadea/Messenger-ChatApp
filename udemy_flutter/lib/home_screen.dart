import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //--------------App Bar------------------
      appBar: AppBar(
        //------------Leading------------------

        leading:
        Icon(
          Icons.menu,
        ),
        title: Text("Ziad's App"),

        //--------------------------------------

        //-----------actions--------------------
        actions: [

          IconButton(
              onPressed: onNotification,
              icon: Icon(
                Icons.notification_important,
              ),
          ),
          IconButton(
            onPressed: onNotification,
            icon:Icon(
            Icons.search,
          ),
          )
        ],
        //--------------------------------------

        backgroundColor: Colors.black,
        centerTitle: true,
        elevation:10.0 ,// Shadow

      ),
      //------------------body-------------------
      body:Row(
    children: [
      Container(
        color: Colors.amber,
        child: Text(
          'My First App',
          style: TextStyle(
            color: Colors.white,
            //fontSize: 30.0,

          ),
        ),
      ),
      Container(
        color: Colors.red,
        child:Text(
          'My second App',
          style: TextStyle(
            color: Colors.white,
            //fontSize: 25.0,
          ),
        ),
      ),
      Container(
        color:Colors.black,
        child:Text(
          'My third App',
          style: TextStyle(
            color: Colors.white,
            //fontSize: 28.0,
          ),
        ),
      ),
      Container(
        color:Colors.grey,
        child:Text(
          'My Forth App',
          style: TextStyle(
            color: Colors.black,
            //fontSize:32.0,

          ),
        ),
      ),
    ]
      ),
      /*
      SafeArea(
        child:Container(
          width: double.infinity,
          color: Colors.purple,
          child: Column(
            mainAxisSize:MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.start,
            crossAxisAlignment:CrossAxisAlignment.end,
            children: [/*
            Expanded(
              flex: 2,
              child:  Container(
              color: Colors.amber,
              child: Text(
                'My First App',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,

                ),
              ),
            ),
            ),
            Expanded(
              child:Container(
              color: Colors.red,
              child:Text(
                'My second App',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),
            ),
            ),
            Expanded(
              child: Container(
              color:Colors.black,
              child:Text(
                'My third App',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                ),
              ),
            ),
            ),
            Expanded(
              child:Container(
             color:Colors.grey,
             child:Text(
               'My Forth App',
               style: TextStyle(
                 color: Colors.red,
                 fontSize:32.0,

               ),
             ),
           ),
            ),
            */
              Container(
                color: Colors.amber,
                child: Text(
                  'My First App',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,

                  ),
                ),
              ),
              Container(
                color: Colors.red,
                child:Text(
                  'My second App',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                  ),
                ),
              ),
              Container(
                color:Colors.black,
                child:Text(
                  'My third App',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0,
                  ),
                ),
              ),
              Container(
                color:Colors.grey,
                child:Text(
                  'My Forth App',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize:32.0,

                  ),
                ),
              ),

            ],
        ),
            ),
    )
    //--------------------------------------------
        */
    );

  }
  void onNotification (){
    print(' new message');
  }
}
