import 'package:flutter/material.dart';

class NetworkUi3 extends StatelessWidget {
  const NetworkUi3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 195, 217, 255),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(
              top: 36.00,
              left: 8.00,
              right: 8.00,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back_ios,
                ),
                Icon(
                  Icons.search,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.red,
            child: CircleAvatar(
              radius: 185,
              backgroundColor: Colors.grey,
              child: CircleAvatar(
                radius: 180,
                backgroundColor: Colors.white,
                child: Positioned(
                  top: 300,
                  child: Container(
                    height: 50,
                    width: 50,
                    // margin: const EdgeInsets.only(bottom: 300),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(360),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget netWorkContainer({
  required String imageUrl,
  double bottomMargin = 0.0,
  double topMargin = 0.0,
  double leftMargin = 0.0,
  double rightMargin = 0.0,
  double? topPosition,
  double? bottomPosition,
  double? rightPosition,
  double? leftPosition,
}) =>
    Positioned(
      top: topPosition,
      bottom: bottomPosition,
      left: leftPosition,
      right: rightPosition,
      child: Container(
        height: 60,
        width: 60,
        margin: EdgeInsets.only(
          bottom: bottomMargin,
          top: topMargin,
          left: leftMargin,
          right: leftMargin,
        ),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(360),
          image: DecorationImage(
            image: NetworkImage(imageUrl),
          ),
        ),
      ),
    );
