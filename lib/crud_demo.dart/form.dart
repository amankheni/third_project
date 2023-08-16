import 'package:flutter/material.dart';

import 'formlogic.dart';

class CrudForm extends StatefulWidget {
  const CrudForm({super.key});

  @override
  State<CrudForm> createState() => _CrudFormState();
}

class _CrudFormState extends State<CrudForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                const Text(
                  'Gender :- ',
                ),
                Radio(
                  value: FormController.male,
                  groupValue: FormController.gender,
                  onChanged: (value) {
                    FormController.gender = value!;
                    setState(() {});
                  },
                ),
                const Text('Male'),
                Radio(
                  value: FormController.female,
                  groupValue: FormController.gender,
                  onChanged: (value) {
                    FormController.gender = value!;
                    setState(() {});
                  },
                ),
                const Text('female'),
              ],
            ),
            Row(
              children: [
                const Text(
                  'hobbies :-',
                ),
                Checkbox(
                  value: FormController.isCriket,
                  onChanged: (value) {
                    FormController.isCriket = value!;
                    setState(() {});
                  },
                ),
                const Text('criket'),
                Checkbox(
                  value: FormController.isFootBall,
                  onChanged: (value) {
                    FormController.isFootBall = value!;
                    setState(() {});
                  },
                ),
                const Text('FootBall'),
                Checkbox(
                  value: FormController.isChess,
                  onChanged: (value) {
                    FormController.isChess = value!;
                    setState(() {});
                  },
                ),
                const Text('Chess'),
              ],
            ),
            MaterialButton(
              onPressed: FormController.isUpdate
                  ? () {
                      FormController.updateData();
                      setState(() {});
                    }
                  : () {
                      FormController.addData();
                      setState(() {});
                    },
              child: Text(FormController.isUpdate ? 'Update' : 'Submit'),
            ),
            FormController.genderAndHobbiesStore.isEmpty
                ? const Text('No Data Found')
                : Expanded(
                    child: ListView.builder(
                      itemCount: FormController.genderAndHobbiesStore.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(10),
                          child: GestureDetector(
                            onTap: () {
                              FormController.isUpdate = true;

                              FormController.selectData(index);
                              setState(() {});
                            },
                            child: Container(
                              height: 100,
                              decoration:
                                  BoxDecoration(color: Colors.blue.shade200),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text(
                                    FormController.genderAndHobbiesStore[index]
                                        ['gender'],
                                  ),
                                  Text(
                                    FormController.genderAndHobbiesStore[index]
                                            ['hobbies']
                                        .toString(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}


























// import 'package:flutter/material.dart';
// import 'package:third_project/crud_demo.dart/formlogic.dart';

// class CrudForm extends StatefulWidget {
//   const CrudForm({super.key});

//   @override
//   State<CrudForm> createState() => _CrudFormState();
// }

// class _CrudFormState extends State<CrudForm> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 const Text(
//                   'Gender :- ',
//                 ),
//                 Radio(
//                   value: FormController.male,
//                   groupValue: FormController.gender,
//                   onChanged: (value) {
//                     FormController.gender = value!;
//                     setState(() {});
//                   },
//                 ),
//                 const Text('Male'),
//                 Radio(
//                   value: FormController.female,
//                   groupValue: FormController.gender,
//                   onChanged: (value) {
//                     FormController.gender = value!;
//                     setState(() {});
//                   },
//                 ),
//                 const Text('female'),
//               ],
//             ),
//             Row(
//               children: [
//                 const Text(
//                   'hobbies :-',
//                 ),
//                 Checkbox(
//                   value: FormController.isCriket,
//                   onChanged: (value) {
//                     FormController.isCriket = value!;
//                     FormController.isCriket == true
//                         ? FormController.hobby.add(FormController.criket)
//                         : FormController.hobby.remove(FormController.criket);

//                     setState(() {});
//                   },
//                 ),
//                 const Text('criket'),
//                 Checkbox(
//                   value: FormController.isFootBall,
//                   onChanged: (value) {
//                     FormController.isFootBall = value!;
//                     FormController.isFootBall == true
//                         ? FormController.hobby.add(FormController.footBall)
//                         : FormController.hobby.remove(FormController.footBall);
//                     setState(() {});
//                   },
//                 ),
//                 const Text('FootBall'),
//                 Checkbox(
//                   value: FormController.isChess,
//                   onChanged: (value) {
//                     FormController.isChess = value!;
//                     FormController.isChess == true
//                         ? FormController.hobby.add(FormController.chess)
//                         : FormController.hobby.remove(FormController.chess);

//                     setState(() {});
//                   },
//                 ),
//                 const Text('Chess'),
//               ],
//             ),
//             MaterialButton(
//               onPressed: FormController.isUpdate
//                   ? () {
//                       FormController.isUpdate = false;

//                       Map data = {
//                         'gender': FormController.gender,
//                         'hobbies': FormController.hobby,
//                       };
//                       FormController.genderAndHobbiesStore.add(data);

//                       setState(() {});
//                     }
//                   : () {
//                       // Map data = {
//                       //   'gender': gender,
//                       //   'hobbies': hobby,
//                       // };
//                       // genderAndHobbiesStore.add(data);
//                       //FormController.genderAndHobbiesStore.clear();
//                       setState(() {});
//                     },
//               child: Text(FormController.isUpdate ? 'Update' : 'Submit'),
//             ),
//             FormController.genderAndHobbiesStore.isEmpty
//                 ? const Text('No Data Found')
//                 : GestureDetector(
//                     onTap: () {
//                       FormController.isUpdate = true;
//                     },
//                     child: Container(
//                       height: 100,
//                       width: double.infinity,
//                       decoration: BoxDecoration(
//                         border: Border.all(),
//                       ),
//                       child: Text(
//                         FormController.genderAndHobbiesStore.toString(),
//                       ),
//                     ),
//                   ),
//           ],
//         ),
//       ),
//     );
//   }
// }
