// ignore_for_file: avoid_print, unnecessary_string_escapes

import 'package:flutter/material.dart';

class ECommerceUi2 extends StatefulWidget {
  const ECommerceUi2({super.key});

  @override
  State<ECommerceUi2> createState() => _ECommerceUi2State();
}

class _ECommerceUi2State extends State<ECommerceUi2> {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                //color: Colors.red,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.orange],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          radius: 47,
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage(
                            'https://img.freepik.com/free-vector/pop-art-young-woman-cartoon_18591-52671.jpg?size=626&ext=jpg',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 60, left: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Evellin Rosaalita',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            ),
                            Text(
                              'rosalita34@gmail.com',
                              style: TextStyle(
                                color: Colors.white,
                                //fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Edit profile',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              drawerTools(
                assetIconName: 'assets/images/home.png',
                toolText: 'Home',
                textColor: Colors.orange,
                onTap: () {
                  print('open a home page');
                },
              ),
              drawerTools(
                assetIconName: 'assets/images/category.png',
                toolText: 'Category',
                onTap: () {
                  print('open category page');
                },
              ),
              drawerTools(
                assetIconName: 'assets/images/wishlist(heart).png',
                toolText: 'Wishlist',
                sizedBoxWidth: 100,
                icon: Icons.arrow_drop_down,
                iconColor: Colors.grey,
                onTap: () {
                  print('open whishlist');
                },
              ),
              drawerTools(
                assetIconName: 'assets/images/order.png',
                toolText: 'Order',
                sizedBoxWidth: 120,
                icon: Icons.arrow_drop_up,
                iconColor: Colors.orange,
                onTap: () {
                  print('open order page');
                },
              ),
              const Padding(
                padding:
                    EdgeInsets.only(left: 90, top: 0, bottom: 7, right: 32),
                child: Text(
                  'item List',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ),
              const Padding(
                padding:
                    EdgeInsets.only(left: 90, top: 0, bottom: 5, right: 32),
                child: Text(
                  'Cart',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ),
              const Padding(
                padding:
                    EdgeInsets.only(left: 90, top: 0, bottom: 5, right: 32),
                child: Text(
                  'Payment',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ),
              drawerTools(
                assetIconName: 'assets/images/setting.png',
                toolText: 'Setting',
                onTap: () {
                  print('open setting page');
                },
              ),
              drawerTools(
                assetIconName: 'assets/images/help.png',
                toolText: 'Help',
                onTap: () {
                  print('open help page and help anyuser');
                },
              ),
              drawerTools(
                assetIconName: 'assets/images/contact us.png',
                toolText: 'Contact Us',
                onTap: () {
                  print('contact anyone and anywhere');
                },
              ),
              drawerTools(
                onTap: () {
                  print('Logout');
                },
                assetIconName: 'assets/images/exit.png',
                toolText: 'Exit',
              ),
            ],
          ),
        ),
        key: scaffoldKey,
        body: Padding(
          padding: const EdgeInsets.only(left: 0, right: 0),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 150,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 16,
                              left: 16,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                print('you can search any product');
                              },
                              child: Row(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 270,
                                    color: Colors.white,
                                    child: Row(
                                      children: [
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            scaffoldKey.currentState!
                                                .openDrawer();
                                          },
                                          child: const Icon(
                                            Icons.menu,
                                            color: Colors.orange,
                                            size: 30,
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const SizedBox(
                                            width: 150,
                                            child: TextField(
                                              decoration: InputDecoration(
                                                  hintText:
                                                      'Looking For......'),
                                            )),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return const FirstPage();
                                          },
                                        ),
                                      );
                                    },
                                    icon: const Icon(
                                      Icons.shopping_bag_outlined,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              'Choose Style',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 23,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(top: 106, left: 20, right: 20),
                    height: 100,
                    width: double.infinity,
                    //color: Colors.white,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          chooseStyleContainer(
                            onTap: () {
                              print('open men Collection');
                            },
                            assetName:
                                'assets/images/shoes-removebg-preview.png',
                            styleName: 'men',
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          chooseStyleContainer(
                            onTap: () {
                              print('open women collection');
                            },
                            styleName: 'Women',
                            assetName:
                                'assets/images/women_hils-removebg-preview.png',
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          chooseStyleContainer(
                            onTap: () {
                              print('open kids colltion');
                            },
                            styleName: 'Kids',
                            assetName: 'assets/images/toy-removebg-preview.png',
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          chooseStyleContainer(
                            onTap: () {
                              print('open all collection');
                            },
                            styleName: 'All',
                            assetName:
                                'assets/images/double_ring-removebg-preview.png',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 0,
                    ),
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Promo dan Event',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
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
                            GestureDetector(
                              onTap: () {
                                print('you see all offers and comboo');
                              },
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: const LinearGradient(
                                    colors: [Colors.red, Colors.orange],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                                child: const Column(
                                  //crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 45, left: 17),
                                      child: Align(
                                        // alignment: Alignment.topCenter,
                                        child: Text(
                                          'See All\nPromo',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            promoEventContainer(
                              onTap: () {
                                print(
                                    'open best collection which is have best Offer');
                              },
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            promoEventContainer(
                              onTap: () {
                                print(
                                    'open best collection which is have best Offer for men');
                              },
                              assetName:
                                  'assets/images/man shopppinng removebg-preview.png',
                              offPercentage: '40%',
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Categories',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'See All',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.orange,
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
                            categoriesContainer(
                              onTapCon1: () {
                                print('open shirt collection for men');
                              },
                              assetImage1:
                                  'assets/images/skyblue shirt-mockup-front-vie_373676-5-removebg-preview.png',
                              categoriesName1: 'Shirt',
                              onTapCon2: () {
                                print('open best shoes collection for men');
                              },
                              assetImage2:
                                  'assets/images/shoes menremovebg-preview.png',
                              categoriesName2: 'Shoes',
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            categoriesContainer(
                              onTapCon1: () {
                                print('open trouse screen');
                              },
                              assetImage1:
                                  'assets/images/trouser removebg-preview.png',
                              categoriesName1: 'Trouser',
                              onTapCon2: () {
                                print('open best lather wallet for men');
                              },
                              assetImage2:
                                  'assets/images/wallet removebg-preview.png',
                              categoriesName2: 'Wallet',
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            categoriesContainer(
                              onTapCon1: () {
                                print("best cap for girl's and boys");
                              },
                              assetImage1:
                                  'assets/images/cap removebg-preview.png',
                              categoriesName1: 'Cap',
                              onTapCon2: () {
                                print(
                                    'open primium disign bag for genral use ');
                              },
                              assetImage2:
                                  'assets/images/beg removebg-preview.png',
                              categoriesName2: 'Bag',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                    height: 220,
                    width: double.infinity,
                    color: const Color.fromARGB(255, 245, 223, 190),
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 70, right: 180),
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(360),
                          bottomLeft: Radius.circular(20),
                        ),
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.orange, Colors.orange],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Best picks for you',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child:
                        NotificationListener<OverscrollIndicatorNotification>(
                      onNotification: (notification) {
                        notification.disallowIndicator();
                        return true;
                      },
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                print('open Shirt Screen in Second Page');
                              },
                              child: bestSellerContainer(
                                onTap: () {
                                  print("open men'\s shirt screen");
                                },
                                assetImage:
                                    'assets/images/skyblue shirt-mockup-front-vie_373676-5-removebg-preview.png',
                                productDetails:
                                    'Best SkyBlue cotton shirt for men',
                                prize: 'Rs.999 only',
                              ),
                            ),
                            bestSellerContainer(
                              onTap: () {
                                print('open joda screen');
                              },
                              assetImage:
                                  'assets/images/shoes menremovebg-preview.png',
                              productDetails: 'Men\'s Classic lofer shoes',
                              prize: 'Rs.1300 only',
                            ),
                            bestSellerContainer(
                                onTap: () {
                                  print('open beg screen');
                                },
                                assetImage:
                                    'assets/images/beg removebg-preview.png',
                                productDetails: 'Best Women lather bag',
                                prize: 'Rs.10,000 only')
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget drawerTools({
  required String assetIconName,
  Color? textColor,
  IconData? icon,
  Color? iconColor,
  double? sizedBoxWidth,
  required VoidCallback? onTap,
  required String toolText,
}) =>
    Padding(
      padding: const EdgeInsets.only(left: 32, top: 8, bottom: 8, right: 32),
      child: GestureDetector(
        onTap: onTap,
        child: Row(
          children: [
            Image(
              height: 30,
              width: 30,
              image: AssetImage(assetIconName),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 8),
              child: Text(
                toolText,
                style: TextStyle(
                  fontSize: 20,
                  color: textColor ?? Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              width: sizedBoxWidth,
            ),
            Icon(
              icon,
              color: iconColor,
            ),
          ],
        ),
      ),
    );

Widget bestSellerContainer({
  required String assetImage,
  required String productDetails,
  required String prize,
  required VoidCallback onTap,
}) =>
    GestureDetector(
      onTap: onTap,
      child: Container(
        height: 170,
        width: 150,
        margin: const EdgeInsets.only(top: 40, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: 15,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Center(
                    child: Text(
                      'Best Seller',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Image(
                  height: 100,
                  width: 100,
                  image: AssetImage(
                    assetImage,
                  ),
                ),
              ),
              Text(
                productDetails,
                style: const TextStyle(
                  fontSize: 10,
                ),
              ),
              Text(
                prize,
                style: const TextStyle(color: Colors.red),
              ),
              const Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 12,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 12,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 12,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 12,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 12,
                    color: Colors.orange,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );

Widget categoriesContainer({
  required String assetImage1,
  required String categoriesName1,
  required String assetImage2,
  required String categoriesName2,
  required VoidCallback onTapCon1,
  required VoidCallback onTapCon2,
}) =>
    Column(
      children: [
        GestureDetector(
          onTap: onTapCon1,
          child: Container(
            height: 50,
            width: 120,
            decoration: BoxDecoration(
              // color: Colors.blueGrey,
              border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                Image(
                  height: 50,
                  width: 60,
                  image: AssetImage(
                    assetImage1,
                  ),
                ),
                Text(
                  categoriesName1,
                  style: const TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: onTapCon2,
          child: Container(
            height: 50,
            width: 120,
            decoration: BoxDecoration(
              // color: Colors.blueGrey,
              border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                Image(
                  height: 50,
                  width: 60,
                  image: AssetImage(
                    assetImage2,
                  ),
                ),
                Text(
                  categoriesName2,
                  style: const TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );

Widget promoEventContainer({
  String? assetName,
  String? offPercentage,
  required VoidCallback? onTap,
}) =>
    GestureDetector(
      onTap: onTap,
      child: Container(
        height: 100,
        width: 220,
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.circular(20),
          gradient: const LinearGradient(
              colors: [Colors.orange, Colors.white, Colors.red],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.4, 0.2, 0.4]),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Image(
              width: 140,
              image: AssetImage(
                assetName ?? 'assets/images/shopping girle removebg.png',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: IntrinsicWidth(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Spring Sale',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                      thickness: 2,
                      endIndent: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          offPercentage ?? '50%',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          'off',
                          style: TextStyle(
                            color: Colors.white,
                            // fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Container(
                      height: 20,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text('See now'),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );

Widget chooseStyleContainer(
        {required String styleName,
        required String assetName,
        required VoidCallback onTap}) =>
    GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Image(
            height: 50,
            width: 50,
            image: AssetImage(assetName),
          ),
          Text(
            styleName,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back))
          ],
        ),
      ),
    );
  }
}
