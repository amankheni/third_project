import 'package:flutter/material.dart';

class FoodAppUi1 extends StatelessWidget {
  const FoodAppUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 17, 16, 16),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi, Arnold Sir',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        'Ready to cook for dinner?',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 90,
                    width: 70,
                    color: Colors.white,
                    child: Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              // color: Colors.yellow,
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSh2Ki93YfvdTqme2g0N_VKOcH1o2dmSa3uzg&usqp=CAU',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 45,
                          bottom: 57,
                          child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              NotificationListener<OverscrollIndicatorNotification>(
                onNotification: (notification) {
                  notification.disallowIndicator();
                  return true;
                },
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 25,
                      bottom: 20,
                      left: 12,
                      right: 12,
                    ),
                    child: Row(
                      children: [
                        sliderMenuBarContainer(
                          itemName: 'Chicken Baked',
                          assetName: 'assets/images/bbq.jpg',
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        sliderMenuBarContainer(
                          menuTime: 'Menu for Brunch',
                          itemName: 'Penne chiken',
                          assetName: 'assets/images/meat.jpg',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16, bottom: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Meal Category',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              NotificationListener<OverscrollIndicatorNotification>(
                onNotification: (notification) {
                  notification.disallowIndicator();
                  return true;
                },
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      mealCateoryNameContainer(
                        containeCrolor: const Color(0xFFFFC30C),
                        assetName: 'assets/images/dinner dish.png',
                        mealName: 'Dinner',
                        textColor: Colors.black,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      mealCateoryNameContainer(
                        assetName: 'assets/images/fruites supper.png',
                        mealName: 'Supper',
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      mealCateoryNameContainer(
                        assetName: 'assets/images/Dessert cup cake.png',
                        mealName: 'dessert',
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      mealCateoryNameContainer(
                        assetName: 'assets/images/coktaile.png',
                        mealName: 'Coktaile',
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 8,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        dishesContainer(),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget dishesContainer() => Stack(
      children: [
        Container(
          height: 170,
          width: 180,
          margin: const EdgeInsets.only(
            top: 50,
            right: 100,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        const Center(
          child: Image(
            height: 120,
            width: 100,
            image: AssetImage(
              'assets/images/dinner dish.png',
            ),
          ),
        ),
      ],
    );

Widget mealCateoryNameContainer({
  Color? containeCrolor,
  required String assetName,
  required String mealName,
  Color? textColor,
}) =>
    Container(
      height: 50,
      width: 120,
      decoration: BoxDecoration(
        color: containeCrolor ?? Colors.black54,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Image(
              height: 35,
              width: 35,
              image: AssetImage(
                assetName,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              mealName,
              style: TextStyle(
                color: textColor ?? Colors.grey,
                fontSize: 17,
              ),
            ),
          ],
        ),
      ),
    );

Widget sliderMenuBarContainer({
  String? menuTime,
  required String itemName,
  String? assetName,
}) =>
    Stack(
      children: [
        Container(
          height: 150,
          width: 320,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.white,
                blurRadius: 5,
                spreadRadius: 0.1,
                blurStyle: BlurStyle.normal,
              ),
            ],
            image: DecorationImage(
              alignment: Alignment.centerRight,
              image: AssetImage(
                assetName ?? 'assets/images/chicken-legspis.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 18, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  menuTime ?? 'Menu For Dinner',
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Text(
                  itemName,
                  style: const TextStyle(
                    color: Color(0xFFFFC30C),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: Colors.yellow.shade700,
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: const Icon(
                        Icons.watch_later_outlined,
                        size: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      '30 min',
                      style: TextStyle(
                        color: Color(0xFFFFC30C),
                        fontSize: 15,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: Colors.yellow.shade700,
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(2),
                        child: Image(
                          height: 10,
                          width: 10,
                          image: AssetImage(
                            'assets/images/fire.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Easy lvl',
                      style: TextStyle(
                        color: Color(0xFFFFC30C),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
