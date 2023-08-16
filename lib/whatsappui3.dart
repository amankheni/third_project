import 'package:flutter/material.dart';

// ignore: camel_case_types
class whatsappUi3 extends StatelessWidget {
  const whatsappUi3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 120, 93),
        // leading: const Text('WhatsApp'),
        title: const Text(
          'WhatsApp',
          style: TextStyle(fontSize: 23),
        ),
        // centerTitle: true,
        actions: const [
          Icon(Icons.search),
          Icon(Icons.camera),
          Icon(Icons.more_vert),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: Container(
            height: 50,
            width: double.infinity,
            color: const Color.fromARGB(255, 3, 120, 93),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.people_alt_sharp,
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
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/61hNuQYvK7L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
              title: Text('Me(you)'),
              subtitle: Text('||  સત્ય પ્રેમ કરૂણા  ||'),
              trailing: Text('12:20am'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/217g7lE1XRS.jpg'),
              ),
              title: Text('Codifly Infotech'),
              subtitle: Text('Discussion about IT only'),
              trailing: Text('01:38pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/51OY4zbnFDL._SX300_SY300_QL70_FMwebp_.jpg'),
              ),
              title: Text('Papa❤️❤️'),
              subtitle: Text('har har mahadev'),
              trailing: Text('05:00pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/31ZjTsvLhJL._SX300_SY300_QL70_FMwebp_.jpg'),
              ),
              title: Text('M. Dhameliya'),
              subtitle: Text('😊😺😜🦉👻'),
              trailing: Text('12:00am'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71T7-UHqdsL._UY606_.jpg'),
              ),
              title: Text('ayush katrodiya'),
              subtitle: Text('hey there! I am using WhatsApp.'),
              trailing: Text('yesterday'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/31Y8T0YLKLL._SX300_SY300_QL70_FMwebp_.jpg'),
              ),
              title: Text('didi'),
              subtitle: Text('You reacted ❤️to: "Thank You"'),
              trailing: Text('10:36am'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/51qIVMjzZ-L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
              title: Text('FY BCA BOYS'),
              subtitle: Text('only Discussion about IPL And Games😅'),
              trailing: Text('6:45am'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/81SgxKKN3dL._UX679_.jpg'),
              ),
              title: Text('Akash jadvani'),
              subtitle: Text('You reacted ❤️ to:"https://youtu.be/7i-.'),
              trailing: Text('yesterday'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71W8Ki7vn1L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
              title: Text('Mom❤️❤️'),
              subtitle: Text('।।कृष्ण सदा सहायते।।'),
              trailing: Text('01:00pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71W8Ki7vn1L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
              title: Text('Mom❤️❤️'),
              subtitle: Text('।।कृष्ण सदा सहायते।।'),
              trailing: Text('01:00pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71W8Ki7vn1L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
              title: Text('Mom❤️❤️'),
              subtitle: Text('।।कृष्ण सदा सहायते।।'),
              trailing: Text('01:00pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71W8Ki7vn1L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
              title: Text('Mom❤️❤️'),
              subtitle: Text('।।कृष्ण सदा सहायते।।'),
              trailing: Text('01:00pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://m.media-amazon.com/images/I/71W8Ki7vn1L._AC_UL480_FMwebp_QL65_.jpg'),
              ),
              title: Text('Mom❤️❤️'),
              subtitle: Text('।।कृष्ण सदा सहायते।।'),
              trailing: Text('01:00pm'),
            ),
          ],
        ),
      ),
    );
  }
}
