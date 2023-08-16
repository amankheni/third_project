import 'package:flutter/material.dart';

class InstagramUi extends StatelessWidget {
  const InstagramUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Instagram',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: false,
        backgroundColor: Colors.white,
        elevation: 0,
        actions: const [
          Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.message_rounded,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Color.fromARGB(121, 128, 124, 124),
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/61CovWjSCyL._SX679_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'your story',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/41Rdl6yIF-L._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ayush katrodiya',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/71N-5qKMLiL._AC_UL480_FMwebp_QL65_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'mr.kheni_3476',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/51AjwG5XLhL._AC_UL480_FMwebp_QL65_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'mahi7781',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/619QqfZtvgL._AC_UL480_FMwebp_QL65_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'kanha_ni_diwani10',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/G/31/img22/Fashion/Event/JanART22/AFpage/Bottomwidget/01_all-fashion.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'krit_navdiya_10',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/71CF4RjRvLL._AC_UL480_FMwebp_QL65_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'mithil_kakdiya',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/G/31/img22/Fashion/Event/WRS22/eventpage/Bottomwidget/6_CML.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '_axay_06',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/31Ah-HBZxjL._AC_SR400,600_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'zeelkathiriya_322',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/914bNLmE2NL._AC_UL480_FMwebp_QL65_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'anshu_kheni',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        radius: 34,
                        backgroundColor: Color.fromARGB(121, 128, 124, 124),
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/I/61WpU9qppUL._AC_UL480_FMwebp_QL65_.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '__.i._.harsh.__',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //SingleChildScrollView(
            // scrollDirection: Axis.vertical,
            // child:

            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.pinkAccent,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 17,
                      backgroundImage: NetworkImage(
                          'https://m.media-amazon.com/images/I/51AjwG5XLhL._AC_UL480_FMwebp_QL65_.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text('mahi7781'),
                SizedBox(
                  width: 360,
                ),
                Icon(Icons.more_vert),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image(
                    height: 500,
                    // width: 400,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/51oiXN7KlsL._SX522_.jpg'),
                  ),
                  Image(
                    height: 500,
                    // width: 400,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/612ArD+L3fL._SX522_.jpg'),
                  ),
                ],
              ),
            ),

            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.messenger,
                  size: 30,
                ),
                SizedBox(
                  width: 23,
                ),
                Icon(
                  Icons.telegram_outlined,
                  size: 30,
                ),
                SizedBox(
                  width: 100,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Colors.blue,
                ),
                SizedBox(
                  width: 3,
                ),
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Colors.grey,
                ),
                SizedBox(
                  width: 170,
                ),
                Icon(
                  Icons.bookmark_border,
                  size: 30,
                ),
              ],
            ),

            Text(
              '  22,25,256 likes',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              '  View all 30,652 comment...',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              '  5 minutes ago',
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 17,
                      backgroundImage: NetworkImage(
                          'https://m.media-amazon.com/images/I/41Rdl6yIF-L._AC_UY327_FMwebp_QL65_.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Text('ayush katrodiya'),
                SizedBox(
                  width: 325,
                ),
                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Image(
              image: NetworkImage(
                  'https://m.media-amazon.com/images/I/51ohMrOrt3L._UY741_.jpg'),
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.messenger,
                  size: 30,
                ),
                SizedBox(
                  width: 23,
                ),
                Icon(
                  Icons.telegram_outlined,
                  size: 30,
                ),
                SizedBox(
                  width: 305,
                ),
                // SizedBox(
                //   width: 185,
                // ),
                Icon(
                  Icons.bookmark_border,
                  size: 30,
                ),
              ],
            ),
            Text('  Liked by mr.kheni__07 and 10,811 others'),
            Text('  View all 500 comments'),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 13,
                ),
                CircleAvatar(
                  radius: 13,
                  backgroundImage: NetworkImage(
                      'https://m.media-amazon.com/images/I/51+SEL5YDAL._AC_UL480_FMwebp_QL65_.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Add a comment...')
              ],
            ),
            Text(
              '  2 hours ago',
              style: TextStyle(
                fontSize: 10,
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.pinkAccent,
                  child: CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 17,
                      backgroundImage: NetworkImage(
                          'https://m.media-amazon.com/images/I/619QqfZtvgL._SX679_.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Text('kanha_ni_diwani10'),
                SizedBox(
                  width: 300,
                ),
                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Image(
              image: NetworkImage(
                  'https://m.media-amazon.com/images/I/61L4L2U4ajL._SX522_.jpg'),
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.messenger,
                  size: 30,
                ),
                SizedBox(
                  width: 23,
                ),
                Icon(
                  Icons.telegram_outlined,
                  size: 30,
                ),
                SizedBox(
                  width: 305,
                ),
                // SizedBox(
                //   width: 185,
                // ),
                Icon(
                  Icons.bookmark_border,
                  size: 30,
                ),
              ],
            ),
            Text('  Liked by mr.kheni__07 and 3,811 others'),
            Text('  View all 50 comments'),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 13,
                ),
                CircleAvatar(
                  radius: 13,
                  backgroundImage: NetworkImage(
                      'https://m.media-amazon.com/images/I/619QqfZtvgL._SX679_.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Add a comment...')
              ],
            ),
            Text(
              '   2 days ago',
              style: TextStyle(
                fontSize: 10,
              ),
            )
          ],
        ),
      ),
    );
  }
}
