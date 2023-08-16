import 'package:flutter/material.dart';

class FoodUi2 extends StatelessWidget {
  const FoodUi2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.keyboard_arrow_left_sharp),
                Icon(Icons.more_vert),
              ],
            ),
            const CircleAvatar(
              radius: 200,
              backgroundImage: NetworkImage(
                  'https://fitcitycrossfit.com/wp-content/uploads/2019/01/dynasty_nutrition.jpg'),
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Text(
                      'Eggs Curry',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    SizedBox(
                      width: 230,
                    ),
                    Icon(Icons.watch_later_outlined),
                    Text(
                      '25 Mins',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Eggs Curry with tomato and cucumbers our chefs',
                  textAlign: TextAlign.left,
                  textDirection: TextDirection.ltr,
                ),
                const Text(
                  'special healthy and fat free dish for those who want',
                  textAlign: TextAlign.left,
                ),
                const Text('to lose weight.'),
                const SizedBox(
                  height: 70,
                ),
                const Text('Total Price'),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const Text(
                      '\$15.00',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 230,
                    ),
                    const CircleAvatar(
                      radius: 15,
                      backgroundColor: Color.fromARGB(255, 223, 222, 222),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 30,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Add to Cart',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
