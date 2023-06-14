import 'package:flutter/material.dart';

class Messenger_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      //-----------------APP Bar---------------------------------------------------------
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            //-----------------My Photo---------------------
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage(
                'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
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
        child: Column(
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
            //--------------End Search Bar-----------------------
            //-----------------Stories---------------------------
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
                          //-----------------Photo with Online Point---------------
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
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
                            children: [
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
                            children: [
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
                            children: [
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
                            children: [
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
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
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
                            children: [
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
                            children: [
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
            //------------------End of Stories-------------------
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
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
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'ZiZO my BRO',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Best programmer in MENA',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'الحمدلله دائما و ابدا',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'سبحان الله و بحمده',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'استغفر الله',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'اخويا الرياق',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' صلي علي الحبيب قلبك يطيب ',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'الحمدلله',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'مساء الجبنه الكيري علي الي معذب تفكيري',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'بخير الحمد للله',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'عامل اي يا اخويا ',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
                                  Expanded(
                                    child: Text(
                                      'السلام عليكم و رحمه الله ',
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
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
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
                                children: [
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

//1- Frist step to use list is -->Build Item<--
//2- -->Build list<--
//3- -->Add item to list<--

}
//---------------------------****************************************************************------------------------------------------
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //------------------------------------------------AppBar------------------------------------------------
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        //--------------------------arrowBack-----------------------------------------
        /*leading:  IconButton(
        onPressed: () {},
        icon: CircleAvatar(
          radius: 15.0,
          backgroundColor: Colors.white,
          child: Icon(
            Icons.arrow_back,
            size: 25.0,
            color: Colors.purple,
          ),
        ),
      ),
      */

        //---------------------------End arrowBack------------------------------------
        title: Expanded(
          child: Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                  radius: 15.0,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.arrow_back,
                    size: 25.0,
                    color: Colors.purple,
                  ),
                ),
              ),
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
              SizedBox(
                width: 15,
              ),
              //---------------------Text 'Chat'-----------------
              Column(
                children: [
                  Text(
                    'Ziad Hany',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
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
                color: Colors.purple,
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
                color: Colors.purple,
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
                color: Colors.purple,
              ),
            ),
          ),
        ],
        //--------------------------------------------End App Bar---------------------------------------------------------------------
      ),
      //------------------------------------------------Body-------------------------------------------------
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(
                              color:Colors.purple,
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
                                'و عليكم السلام و رحمه الله و بركاته',
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
              ),

            ),
          )
        ],
      ),
    );
  }
}

