import 'package:flutter/material.dart';

import '../../Templets/NavBar.dart';
import '../messenger/Chat_Screen.dart';
import '../login/LoginScreen.dart';

class Messenger_Screen extends StatelessWidget {
  late BuildContext context;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:NavBar(),
      //-----------------------------------------------------------------------------------------------------------
      backgroundColor: Colors.white,
      //-----------------APP Bar---------------------------------------------------------
      appBar: AppBar(
        leading: Builder(builder: (context)=>IconButton(
            onPressed: (){
              Scaffold.of(context).openDrawer();
            },
            icon:CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.grey[200],
              child: Icon(
                Icons.menu,
                size: 25.0,
                color: Colors.black,
              ),
            ),
        ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            //-----------------My Photo---------------------
            /*
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage(
                'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
              ),
            ),
            SizedBox(
              width: 15,
            )
            ,
             */
            //---------------------Text 'Chat'-----------------
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontWeight:FontWeight.bold,
                fontSize: 25.0,
              ),
            ),

          ],
        ),
        //---------------------Right Button-------------------------------------------------
        actions: [
          //--------------Icon Camera-------------------------
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.grey[200],
              child: Icon(
                Icons.camera_alt,
                size: 22.0,
                color: Colors.black,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.grey[200],
              child: Icon(
                Icons.edit,
                size: 22.0,
                color: Colors.black,
              ),
            ),
          ),
        ],
        //--------------------------------------------End App Bar---------------------------------------------------------------------
      ),
      //---------------------------------------------------Body--------------------------------------------------

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //--------------Search Bar--------------------------
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[200],

                    ),
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          'Search',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  //--------------End Search Bar-----------------------
                  //-----------------List of Stories---------------------------
                  Container(
                    height: 105.0,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index)=>buildStoryItem(),
                      separatorBuilder:(context, index)=>SizedBox(
                        width: 10.0,
                      ) ,
                      itemCount:10 ,

                    ),
                  ),
                  //-----------------End of Stories--------------------
                  SizedBox(
                    height: 10.0,
                  ),
                  //-----------------List of Chats------------------------------
                  InkWell(
          onTap:() {Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen()));},
          child: Row(
            children: [
              Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children:[
                  Padding(
                    padding: const EdgeInsetsDirectional.only(
                      bottom: 3.0,
                      end:3.0,
                    ),
                    child: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                        'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 9.0,
                    backgroundColor: Colors.white,
                  ),
                  CircleAvatar(
                    radius: 8.0,
                    backgroundColor: Colors.green,
                  ),
                ],
              ),
              SizedBox(
                width: 20.0,
              ),
              Expanded(
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //---------------Chat Name------------------------
                    Text(
                      'Ziad Hany',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    //----------------Message------------------------
                    Row(
                      children:[
                        Expanded(
                          child: Text(
                            'How are  you ?',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          //------------Blue point0-------------------
                          child: Container(
                            width: 10.0,
                            height: 10.0,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        //--------------lastMessage time--------------------------
                        Text(
                          '10:00 PM',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
                  SizedBox(height: 10.0,),
                  ListView.separated(
                        physics: NeverScrollableScrollPhysics(),

                        shrinkWrap: true,
                        itemBuilder:(context, index)=>buildChatItem(context),
                        separatorBuilder:(context, index)=>SizedBox(
                          height: 10.0,
                        ) ,
                        itemCount:15,
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
      //---------------------------------------------------End of Budy-------------------------------------------

    );
  }

  //1- Frist step to use list is -->Build Item<--
  //2- -->Build list<--
  //3- -->Add item to list<--

  //---------------------------------------------Arow Function--------------------------------------------
  Widget buildChatItem(context) => InkWell(
    onTap:() {Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen()));},
      child: Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children:[
              Padding(
                padding: const EdgeInsetsDirectional.only(
                  bottom: 3.0,
                  end:3.0,
                ),
                child: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
                  ),
                ),
              ),
              CircleAvatar(
                radius: 9.0,
                backgroundColor: Colors.white,
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            width: 20.0,
          ),
          Expanded(
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //---------------Chat Name------------------------
                Text(
                  'Ziad Hany',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 5.0,
                ),
                //----------------Message------------------------
                Row(
                  children:[
                    Expanded(
                      child: Text(
                        'How are  you ?',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      //------------Blue point0-------------------
                      child: Container(
                        width: 10.0,
                        height: 10.0,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    //--------------lastMessage time--------------------------
                    Text(
                      '10:00 PM',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
  );
  Widget buildStoryItem()=>Container(
      width: 80.0,
      child: Column(
        children: [
          //-----------------Photo with Online Point---------------
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children:[
              Padding(
                padding: const EdgeInsetsDirectional.only(
                  bottom: 3.0,
                  end:3.0,
                ),
                child: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
                  ),
                ),
              ),
              CircleAvatar(
                radius: 9.0,
                backgroundColor: Colors.white,
              ),
              //---------Online point-----------------
              CircleAvatar(
                radius: 8.0,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(height: 6,),
          //------------------Story name---------------------------
          Text(
            'Ziad Hany wadea',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
  );

}
