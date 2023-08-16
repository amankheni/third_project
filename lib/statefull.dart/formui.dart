import 'package:flutter/material.dart';
import 'package:third_project/statefull.dart/formcontroller.dart';

class FormUiDemo extends StatefulWidget {
  const FormUiDemo({super.key});

  @override
  State<FormUiDemo> createState() => FromUiDemoState();
}

class FromUiDemoState extends State<FormUiDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    FormLogic.genderTap = true;
                    FormLogic.changeColorMale = Colors.green.shade200;

                    setState(() {});
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(right: 50),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: FormLogic.changeColorMale,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      "Male",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    FormLogic.genderTap = false;
                    FormLogic.changeColorFemale = Colors.green.shade200;

                    setState(() {});
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      "FeMale",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Hobbies :",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                ...List.generate(
                  Hobbi.hobbiesList.length,
                  (index) => GestureDetector(
                    onTap: () {
                      Hobbi.hobbies(index);

                      setState(() {});
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 90,
                      decoration: BoxDecoration(
                        color:
                            Hobbi.buttonColor == 1 ? Colors.blue : Colors.red,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        Hobbi.hobbiesList[index],
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            GestureDetector(
              onTap: () {
                FormLogic.forGender(context);
                forAdd;
                setState(() {
                  FormLogic.changeColorMale = Colors.blue;
                  FormLogic.changeColorFemale = Colors.blue;
                });
              },
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  "Submit",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              height: 250,
              width: 400,
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    spreadRadius: -1,
                  )
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Text(
                        "Gender :",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        FormLogic.male.toString(),
                        style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Text(
                        "Hobbies :",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        forAdd.toString(),
                        style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}













// class FormUi extends StatefulWidget {
//   const FormUi({super.key});

//   @override
//   State<FormUi> createState() => _FormUiState();
// }

// class _FormUiState extends State<FormUi> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Text(
//               'Gender',
//               style: TextStyle(
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             const Divider(),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 GestureDetector(
//                   onTap: () {
//                     // print('hi');
//                     //Fr.gender == true;
//                     setState(() {});
//                   },
//                   child: Container(
//                     height: 100,
//                     width: 100,
//                     decoration: const BoxDecoration(
//                       color: Colors.black,
//                     ),
//                     child: const Center(
//                       child: Text(
//                         'Male',
//                         style: TextStyle(
//                           color: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 GestureDetector(
//                   onTap: () {
//                     FormController.gender == true;
//                     setState(() {});
//                   },
//                   child: Container(
//                     height: 100,
//                     width: 100,
//                     decoration: const BoxDecoration(
//                       color: Colors.black,
//                     ),
//                     child: const Center(
//                       child: Text(
//                         'Female',
//                         style: TextStyle(
//                           color: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             const Text(
//               'Hobby',
//               style: TextStyle(
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             const Divider(),
//             Row(
//               children: List.generate(
//                 FormController.hobby.length,
//                 (index) => Card(
//                   child: GestureDetector(
//                     onTap: () {},
//                     child: Container(
//                       height: 60,
//                       width: 60,
//                       decoration: const BoxDecoration(
//                         color: Colors.black,
//                       ),
//                       child: Center(
//                         child: Text(
//                           FormController.hobby[index],
//                           style: const TextStyle(color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 15,
//             ),
//             Center(
//               child: GestureDetector(
//                 onTap: () {
//                   setState(() {});
//                 },
//                 child: Card(
//                   child: TextButton(
//                     onPressed: () {},
//                     child: const Text(
//                       'Submit',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 25,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             const SizedBox(
//               height: 15,
//             ),
//             Center(
//               child: Container(
//                 height: 300,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.brown.shade50,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


