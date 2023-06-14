
import 'dart:io';
import 'package:flutter/material.dart';
import '../home/Messenger_Screen.dart';

class ChatScreen extends StatelessWidget {
  var MessageControler=TextEditingController();
  var text_value;
  /*
  late File _image;
  Future getImage(bool isCamera) async{
    File image;
    if(isCamera){
      image=await ImagePicker() as File;
    }
  */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //------------------------------------------------AppBar------------------------------------------------
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        //--------------------------arrowBack-----------------------------------------
        leading:  IconButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Messenger_Screen()));
          },
          icon: CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.white,
            child: Icon(
              Icons.arrow_back,
              size: 25.0,
              color: Colors.blue,
            ),
          ),
        ),

        //---------------------------End arrowBack------------------------------------
        title: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.only(
                      bottom: 1.0,
                      end: 1.0,
                    ),
                    child: CircleAvatar(
                      radius: 20.0,
                      backgroundImage: NetworkImage(
                        'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 7.0,
                    backgroundColor: Colors.white,
                  ),
                  //---------Online point-----------------
                  CircleAvatar(
                    radius: 6.0,
                    backgroundColor: Colors.green,
                  ),
                ],
              ),
              //-----------------My Photo---------------------
/*
              SizedBox(
                width: 15,
              ),
 */
              //-------------------------Chat name----------------------
              Column(
                children: [
                  Container(
                    child: Text(
                      'Ziad Hany',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                  //----------------------Online Statue-----------------
                  Text(
                    'Online',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        //---------------------Right Button-------------------------------------------------
        actions: [
          //--------------Icon Calls, videoCam,Info------------------------
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.call,
                size: 25.0,
                color: Colors.blue,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.videocam,
                size: 25.0,
                color: Colors.blue,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.info,
                size: 25.0,
                color: Colors.blue,
              ),
            ),
          ),
        //--------------------------------------------End App Bar---------------------------------------------------------------------
        ],
      ),
      //-----------------------------------------------------------Start Body----------------------------------------------------------
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              reverse: true,
              child: Column(
                children: [
                  //--------------------Creat message By LiSt------------------------
                  ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder:(context, index)=>buildChatMessages(),
                    separatorBuilder:(context, index)=>SizedBox(
                      height: 1.0,
                    ) ,
                    itemCount:20,
                  ),
                ],
              ),

            ),
          ),
          //-------------------------------------------------Down Chat Bar----------------------------------------------------------
          Row(
            children: [
              //-----------Menu-------------------------
              IconButton(
                onPressed: () {},icon: CircleAvatar(
                radius: 10.0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.menu_open,
                  size: 25.0,
                  color: Colors.blue,
                ),
              ),
              ),
              //-----------Camera-----------------------
              IconButton(
                onPressed: () {},icon: CircleAvatar(
                radius: 10.0,
                backgroundColor: Colors.white,
                child: Icon(Icons.camera_alt,
                  size: 25.0,
                  color: Colors.blue,
                ),
              ),
              ),
              //-----------Icon Photo-------------------
              IconButton(
                onPressed: () {},icon: CircleAvatar(
                radius: 10.0,
                backgroundColor: Colors.white,
                child: Icon(Icons.photo,
                  size: 25.0,
                  color: Colors.blue,
                ),
              ),
              ),
              //----------- Icon Mic--------------------
              IconButton(
                onPressed: () {},icon: CircleAvatar(
                radius: 10.0,
                backgroundColor: Colors.white,
                child: Icon(Icons.mic,
                  size: 25.0,
                  color: Colors.blue,
                ),
              ),
              ),
              //-----------textbox----------------------------
              Container(
                width: 140.0,
                height: 35.0,
                child: TextField(
                  keyboardType: TextInputType.text,
                  onSubmitted:(String value){
                   // buildChatMessages();

                    text_value=value;
                  print('\n $value \n');
                },
                  controller: MessageControler,
                  onChanged: (value){
                  print(value);
                  },
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    hintText: 'Message',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      height: 2.5,

                    ),
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              //-----------emoji---------------------------
              IconButton(
                onPressed: () {
                },
                icon: CircleAvatar(
                  radius:10.0,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.emoji_emotions,
                    size: 25.0,
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );

    }

  Widget buildChatMessages() =>Column(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  color:Colors.blue,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Text(
                    'السلام عليكم و رحمه الله',
                    //'$MessageControler',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,

                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  color:Colors.grey[300],
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Text(
                    'و عليكم السلام عليكم و رحمه الله',
                    //'$MessageControler',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),

    ],
  );

}

