import 'package:flutter/material.dart';

class GroceryUi1 extends StatelessWidget {
  const GroceryUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 32, left: 8, right: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.menu,
                  size: 30,
                ),
                Icon(
                  Icons.shopping_cart_outlined,
                  size: 30,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Hi, Helen',
              style: TextStyle(
                fontSize: 27,
                color: Color.fromARGB(255, 92, 89, 89),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              'What\'s today\'s taste?😋',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          'https://img.freepik.com/premium-photo/almonds-isolated-white-background_252965-339.jpg?size=626&ext=jpg&ga=GA1.1.2134036965.1682327745&semt=ais'),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Dried fruit',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          'https://img.freepik.com/free-icon/potatoes_318-147450.jpg?size=626&ext=jpg&ga=GA1.1.2134036965.1682327745&semt=ais'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Nuts',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 180,
                ),
                Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.orange,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 350,
              width: double.infinity,
              color: Colors.white,
              child: Stack(
                children: [
                  const Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                      radius: 130,
                      backgroundColor: Colors.orange,
                    ),
                  ),
                  Positioned(
                    top: 90,
                    left: 6,
                    child: Row(
                      children: [
                        const Image(
                          height: 150,
                          width: 150,
                          image: AssetImage('assets/images/fruits_packet.png'),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Daied apricots',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Text(
                                  '\$9.43',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  '/ 200g',
                                  style: TextStyle(
                                    color: Colors.white,
                                    //fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star_half,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 40,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.shopping_cart_rounded,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Add to Cart',
                                      style: TextStyle(
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 193, 181, 181),
                    borderRadius: BorderRadius.circular(360),
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/rostaa-almonds_packet-removebg-preview.png',
                      ),
                      // fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Stack(
                  children: [
                    Container(
                      margin:
                          const EdgeInsets.only(top: 20, bottom: 20, left: 5),
                      height: 60,
                      width: 60,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(360),
                      ),
                    ),
                    const Image(
                      height: 70,
                      width: 70,
                      image: AssetImage('assets/images/fruits_packet.png'),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 193, 181, 181),
                    borderRadius: BorderRadius.circular(360),
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/jar-removebg-preview.png',
                      ),
                      // fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                const CircleAvatar(
                  radius: 29,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.add,
                      size: 32,
                      color: Colors.grey,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
