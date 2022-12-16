import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black54,
      child: ListView(
        children: [

          // header
          Container(
            padding: const EdgeInsets.only(top: 26, bottom: 12),
            child: Column(
              children: [
                // user profile image
                Container(
                  height: 120,
                  width: 120,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/cute-cat-photos-1593441022.jpg?crop=0.670xw:1.00xh;0.167xw,0&resize=640:*"
                    ),
                  ),
                ),

                const SizedBox(height: 12,),
                // username
                Text(
                  "Username",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )
                ),
                const SizedBox(height: 12,),
              ]
            )
          ),
          // body
          Container(
            padding: const EdgeInsets.only(top: 1),
            child: Column(
              children: [
                const Divider(
                  height: 10,
                  color: Colors.grey,
                  thickness: 2,
                ),

                //home
                ListTile(
                  leading: const Icon(Icons.home, color: Colors.grey,),
                  title: const Text(
                    "Home",
                    style: TextStyle(color: Colors.grey),
                  ),
                  onTap: ()
                  {

                  },
                ),

                const Divider(
                  height: 10,
                  color: Colors.grey,
                  thickness: 2,
                ),

                // my orders

                ListTile(
                  leading: const Icon(Icons.reorder, color: Colors.grey,),
                  title: const Text(
                    "My Orders",
                    style: TextStyle(color: Colors.grey),
                  ),
                  onTap: ()
                  {

                  },
                ),

                const Divider(
                  height: 10,
                  color: Colors.grey,
                  thickness: 2,
                ),


                // not yet received orders

                ListTile(
                  leading: const Icon(Icons.picture_in_picture_alt_rounded, color: Colors.grey,),
                  title: const Text(
                    "Not Yet Received Orders",
                    style: TextStyle(color: Colors.grey),
                  ),
                  onTap: ()
                  {

                  },
                ),

                const Divider(
                  height: 10,
                  color: Colors.grey,
                  thickness: 2,
                ),

                // history

                ListTile(
                  leading: const Icon(Icons.access_time, color: Colors.grey,),
                  title: const Text(
                    "History",
                    style: TextStyle(color: Colors.grey),
                  ),
                  onTap: ()
                  {

                  },
                ),

                const Divider(
                  height: 10,
                  color: Colors.grey,
                  thickness: 2,
                ),

                // search

                ListTile(
                  leading: const Icon(Icons.search, color: Colors.grey,),
                  title: const Text(
                    "Search",
                    style: TextStyle(color: Colors.grey),
                  ),
                  onTap: ()
                  {

                  },
                ),

                const Divider(
                  height: 10,
                  color: Colors.grey,
                  thickness: 2,
                ),

                // logout

                ListTile(
                  leading: const Icon(Icons.exit_to_app, color: Colors.grey,),
                  title: const Text(
                    "Logout",
                    style: TextStyle(color: Colors.grey),
                  ),
                  onTap: ()
                  {

                  },
                ),

                const Divider(
                  height: 10,
                  color: Colors.grey,
                  thickness: 2,
                ),
              ],
            )
          ),
        ],
      )
    );
  }
}
