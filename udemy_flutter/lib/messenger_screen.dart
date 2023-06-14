import 'package:flutter/material.dart';

class Messenger_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      //-----------------APP Bar---------------------------------------------------------
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation:0.0,
        titleSpacing:20.0,
        title: Row(
          children: [
            //-----------------My Photo---------------------
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage(
              'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
              ),
            ),
            SizedBox(
              width: 15,
            ),
            //---------------------Text 'Chat'-----------------
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),

          ],
        ),
        //---------------------Left Button-------------------------------------------------
        actions: [
          //--------Icon Camera-------------------------
          IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                radius:15.0,
                backgroundColor:Colors.grey[200],
                child: Icon(
                  Icons.camera_alt,
                  size:22.0,
                  color:Colors.black,
                ),
              ),
          ),
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              radius:15.0,
              backgroundColor:Colors.grey[200],
              child: Icon(
                Icons.edit,
                size:22.0,
                color:Colors.black,
              ),
            ),
          ),
        ],
          //--------------------------------------------End App Bar---------------------------------------------------------------------
      ),
      //---------------------------------------------------Body--------------------------------------------------
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //--------------Search Bar---------------------
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
            //--------------End Search Bar----------------
          //-----------------Stories--------------------------
          Padding(
            padding: const EdgeInsets.all(7.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 80.0,
                    child: Column(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany wadea',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children:[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany wadea',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children:[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany wadea khalil',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children:[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany wadea khalil',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    width: 80.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children:[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children:[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany wadea',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children:[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany wadea khalil',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children:[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                        SizedBox(height: 6,),
                        Text(
                          'Ziad Hany wadea khalil',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                    Row(
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
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/312247744_3302040480028428_462723495494813787_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEYDpvoasAsa26m6_PBv0Xc2rlO_rPNsivauU7-s82yK8q6Cr6x14accXx9agUXUbWscjQnKtzF5ABH2BK-CbU_&_nc_ohc=7OR2SChtrQ0AX9yfAlt&tn=EDl10Kpn3ikIMB0V&_nc_ht=scontent-hbe1-1.xx&oh=00_AfBPJaaXCyQ0RZI7rUOP1_wiHx4msnkrmwMOxElM5aDVyQ&oe=63D840E1',
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
                              Text(
                                'Ziad Hany',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:[
                                  Expanded(
                                    child: Text(
                                      'Hello My Name Is Ziad Hany',
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
                                    child: Container(
                                      width: 10.0,
                                      height: 10.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
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
                    SizedBox(height: 20,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
