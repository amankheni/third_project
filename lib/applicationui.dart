import 'package:flutter/material.dart';

class ApplicationUi1 extends StatelessWidget {
  const ApplicationUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 189, 188, 188),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 350,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(30))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Align(
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Icon(
                              Icons.pix_rounded,
                              size: 100,
                              color: Color.fromARGB(255, 172, 142, 223),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'APP ICON',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 350,
                      width: 450,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            const Text(
                              'Welcome to App Name.',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Discover Amazing Thing Near Around You.',
                              style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            loginContainer(
                              singinText: 'Sing in',
                              textColor: Colors.white,
                            ),
                            loginContainer(
                              singinText: 'Sign Up',
                              textColor: Colors.deepPurple,
                              containercolor: Colors.white,
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '----------------------------  Or Connect using  -----------------------------',
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                iconContainer(
                                  iconContainerColor:
                                      const Color.fromARGB(255, 1, 95, 172),
                                  icon: Icons.facebook,
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                iconContainer(
                                  iconContainerColor: Colors.blue,
                                  icon: Icons.telegram_outlined,
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                iconContainer(
                                  iconContainerColor: Colors.red,
                                  icon: Icons.g_mobiledata_outlined,
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                iconContainer(
                                    iconContainerColor: Colors.blueGrey,
                                    icon: Icons.phone_android_rounded)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Text(
                      'SKIP',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

Widget loginContainer({
  Color? containercolor,
  required String singinText,
  required Color textColor,
}) =>
    Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: containercolor ?? const Color.fromARGB(255, 128, 91, 193),
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.only(bottom: 20),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          singinText,
          style: TextStyle(
            color: textColor,
            fontSize: 25,
          ),
        ),
      ),
    );

Widget iconContainer(
        {required Color iconContainerColor, required IconData icon}) =>
    Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: iconContainerColor,
      ),
      child: Icon(
        icon,
        size: 35,
        color: Colors.white,
      ),
    );
