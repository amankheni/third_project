import 'package:flutter/material.dart';

class WhatsAppui2 extends StatelessWidget {
  const WhatsAppui2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            color: const Color.fromARGB(255, 3, 120, 93),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        'WhatsApp',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Colors.white,
                      size: 30,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 30,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                      size: 30,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.groups_2,
                      color: Colors.white,
                    ),

                    // ignore: prefer_const_constructors
                    Text(
                      'Chats',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Status',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Calls',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/61hNuQYvK7L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
            ),
            title: Text('Me(you)'),
            subtitle: Text('||  સત્ય પ્રેમ કરૂણા  ||'),
            trailing: Text('12:20am'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/217g7lE1XRS.jpg'),
              ),
            ),
            title: Text('Codifly Infotech'),
            subtitle: Text('Discussion about IT only'),
            trailing: Text('01:38pm'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/51OY4zbnFDL._SX300_SY300_QL70_FMwebp_.jpg'),
              ),
            ),
            title: Text('Papa❤️❤️'),
            subtitle: Text('har har mahadev'),
            trailing: Text('05:00pm'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/31ZjTsvLhJL._SX300_SY300_QL70_FMwebp_.jpg'),
              ),
            ),
            title: Text('M. Dhameliya'),
            subtitle: Text('😊😺😜🦉👻'),
            trailing: Text('12:00am'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71T7-UHqdsL._UY606_.jpg'),
              ),
            ),
            title: Text('ayush katrodiya'),
            subtitle: Text('hey there! I am using WhatsApp.'),
            trailing: Text('yesterday'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/31Y8T0YLKLL._SX300_SY300_QL70_FMwebp_.jpg'),
              ),
            ),
            title: Text('didi'),
            subtitle: Text('You reacted ❤️to: "Thank You"'),
            trailing: Text('10:36am'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/51qIVMjzZ-L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
            ),
            title: Text('FY BCA BOYS'),
            subtitle: Text('only Discussion about IPL And Games😅'),
            trailing: Text('6:45am'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/81SgxKKN3dL._UX679_.jpg'),
              ),
            ),
            title: Text('Akash jadvani'),
            subtitle: Text('You reacted ❤️ to:"https://youtu.be/7i-.'),
            trailing: Text('yesterday'),
          ),
          const ListTile(
            leading: SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71W8Ki7vn1L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
            ),
            title: Text('Mom❤️❤️'),
            subtitle: Text('।।कृष्ण सदा सहायते।।'),
            trailing: Text('01:00pm'),
          ),
        ],
      ),
    );
  }
}
