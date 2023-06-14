import 'package:flutter/material.dart';

import '../Modules/login/LoginScreen.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(

        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Ziad Hany'),
            accountEmail: Text('Zizo@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://avatars.githubusercontent.com/u/104586013?s=400&u=925c33c69e699a6110f6582edd20d66b18d85d03&v=4',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            ),
          ),

            //----------------LogOut------------------------
          Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    icon: CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.favorite,
                        size:25.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Favorites',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ) ,
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    icon: CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.person,
                        size:25.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Friends',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ) ,
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    icon: CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.share,
                        size:25.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Share Profile',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ) ,
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    icon: CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.notifications,
                        size:25.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Request',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ) ,
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    icon: CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.settings,
                        size:25.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Settings',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ) ,
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                    },
                    icon: CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.description,
                        size:25.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Policies',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ) ,
                ],
              ),
              SizedBox(
                height: 5,
              ),
              //-------------Logout--------------
              InkWell(
                onTap:() {Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));},
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                      },
                      icon: CircleAvatar(
                        radius: 15.0,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.exit_to_app,
                          size:25.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'logout',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ) ,
                  ],
                ),
              ),

            ],
          ),

        ],

      ),
    );
  }

}
