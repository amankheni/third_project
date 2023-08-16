import 'package:flutter/material.dart';

class FoodUi1 extends StatelessWidget {
  const FoodUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.format_align_left_outlined),
                Container(
                  height: 45,
                  width: 45,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  child: const Icon(
                    Icons.shopping_cart_rounded,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Delicious Food',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'We made freash and Healthy food',
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 45,
                vertical: 5,
              ),
              child: Row(
                children: [
                  typeOfFoodContainer(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7LjEzYOgKpfZDC7ka4NigMOeWDrENX-UU8w&usqp=CAU',
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  typeOfFoodContainer(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvXh_UNbKUUcsi2AwOu7X36RR-vsRVizC1GbXUifqwZRelBkCxIjsPiJ3GloQNNz25uoM&usqp=CAU',
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  typeOfFoodContainer(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2nonV5d67ZclAC-VSa7brnCHWYPGrD75udA&usqp=CAU',
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  typeOfFoodContainer(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMxghX6_8fE2W6aS_p45le_LK_KQcUb2s40g&usqp=CAU',
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                foodContainer(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStSmAbExy93-yDWkUFjMHhj_fuexGc-zqXFw&usqp=CAU',
                    title: 'Crab ramen',
                    subTitle: 'Spicy With garlic',
                    prize: '\$24.00'),
                const SizedBox(
                  width: 40,
                ),
                foodContainer(
                    url:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGWky2hHhXnjXCL04j2RiZubMJRsiqUiCOjg&usqp=CAU',
                    title: 'Veggie Pizza',
                    subTitle: 'crispy with vegetables',
                    prize: '\$ 12.00'),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 140,
              width: 450,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(221, 169, 165, 165),
                    blurRadius: 5,
                    spreadRadius: 0.1,
                  ),
                ],
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Eggs curry',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Eggs to tomato and sauce'),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '\$15.00',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        'https://fitcitycrossfit.com/wp-content/uploads/2019/01/dynasty_nutrition.jpg'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 70,
              width: 450,
              decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Color.fromARGB(121, 152, 142, 142),
                    child: Icon(
                      Icons.home_outlined,
                      color: Colors.grey,
                    ),
                  ),
                  Icon(
                    Icons.wallet_outlined,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.message_outlined,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.person_outline,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget typeOfFoodContainer(
        {required String url, Color? color = Colors.white}) =>
    Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: color,
      ),
      child: Image(
        image: NetworkImage(url),
        fit: BoxFit.cover,
      ),
    );

Widget foodContainer(
        {required String url,
        required String title,
        required String subTitle,
        required String prize}) =>
    Container(
        height: 250,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(221, 169, 165, 165),
              blurRadius: 5,
              spreadRadius: 0.1,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage(url),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text(
                    subTitle,
                    style: const TextStyle(fontSize: 10),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    prize,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const CircleAvatar(
                    radius: 15,
                    backgroundColor: Color.fromARGB(255, 223, 222, 222),
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Container()
            ],
          ),
        ));
