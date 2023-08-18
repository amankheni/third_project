import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:third_project/crud_demo.dart/formfillupcontroller.dart';

class FormFillUp extends StatefulWidget {
  const FormFillUp({super.key});

  @override
  State<FormFillUp> createState() => _FormFillUpState();
}

class _FormFillUpState extends State<FormFillUp> {
  @override
  void dispose() {
    FormFillupController.txtFirstNameEditingController.dispose();
    FormFillupController.txtMiddleNameEditingController.dispose();
    FormFillupController.txtLastNameEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          
          children: [
            textfieldName(
              controller: FormFillupController.txtFirstNameEditingController,
              hintText: 'First Name',
            ),
            const SizedBox(
              height: 10,
            ),
            textfieldName(
              controller: FormFillupController.txtMiddleNameEditingController,
              hintText: 'middle Name',
            ),
            const SizedBox(
              height: 10,
            ),
            textfieldName(
              controller: FormFillupController.txtLastNameEditingController,
              hintText: 'Last Name',
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text(
                  'Gender :- ',
                ),
                Radio(
                  value: FormFillupController.male,
                  groupValue: FormFillupController.gender,
                  onChanged: (value) {
                    FormFillupController.gender = value!;
                    setState(() {});
                  },
                ),
                const Text('Male'),
                const SizedBox(
                  height: 10,
                ),
                Radio(
                  value: FormFillupController.female,
                  groupValue: FormFillupController.gender,
                  onChanged: (value) {
                    FormFillupController.gender = value!;
                    setState(() {});
                  },
                ),
                const Text('Female'),
              ],
            ),
            Row(
              children: [
                const Text(
                  'Hobby :- ',
                ),
                Checkbox(
                  value: FormFillupController.isCriket,
                  onChanged: (value) {
                    FormFillupController.isCriket = value!;
                    setState(() {});
                  },
                ),
                const Text('Criket'),
                Checkbox(
                  value: FormFillupController.isFootBall,
                  onChanged: (value) {
                    FormFillupController.isFootBall = value!;
                    setState(() {});
                  },
                ),
                const Text('Football'),
                Checkbox(
                  value: FormFillupController.isChess,
                  onChanged: (value) {
                    FormFillupController.isChess = value!;
                    setState(() {});
                  },
                ),
                const Text('chess'),
              ],
            ),
            Row(
              children: [
                const Text('Stream :- '),
                const SizedBox(
                  width: 10,
                ),
                DropdownButton(
                  hint: const Text(
                    'Select Stream',
                  ),
                  value: FormFillupController.selectedValue,
                  items: FormFillupController.fields
                      .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                      .toList(),
                  onChanged: (value) {
                    FormFillupController.selectedValue = value!;
                    // print(value);
                    setState(() {});
                  },
                ),
              ],
            ),
            Row(
              children: [
                const Text('Age :- '),
                Slider(
                  min: 0,
                  max: 100,
                  label: 'Age',
                  divisions: 100,
                  mouseCursor: MouseCursor.defer,
                  value: FormFillupController.age,
                  onChanged: (value) {
                    FormFillupController.age = value;
                    //   print(value);
                    setState(() {});
                  },
                ),
              ],
            ),
            Row(
              children: [
                const Text('User Active :-'),
                CupertinoSwitch(
                  value: FormFillupController.isActive,
                  onChanged: (value) {
                    FormFillupController.isActive = value;
                    //  print(value);
                    setState(() {});
                  },
                )
              ],
            ),
            MaterialButton(
              onPressed: FormFillupController.isUpdate
                  ? () {
                      //FormFillupController.updateData();
                      setState(() {});
                    }
                  : () {
                      FormFillupController.addData();
                      setState(() {});
                    },
              child: Text(FormFillupController.isUpdate ? 'Update' : 'Submit'),
            ),
            FormFillupController.storData.isEmpty
                ? const Text('No Data Found')
                : Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              FormFillupController.isUpdate = true;
                              FormFillupController.selectData(index);
                              setState(() {});
                            },
                            child: Container(
                              height: 200,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      const Text('Name :- '),
                                      Text(
                                        FormFillupController.storData[index]
                                            ['firstName'],
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        FormFillupController.storData[index]
                                            ['middleName'],
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        FormFillupController.storData[index]
                                            ['lastName'],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Text('Gender :- '),
                                      Text(FormFillupController.storData[index]
                                          ['gender']),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Text('Hobby :- '),
                                      Text(
                                        FormFillupController.storData[index]
                                                ['hobbies']
                                            .toString(),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Text('Stream'),
                                      Text(
                                        FormFillupController.storData[index]
                                                ['field']
                                            .toString(),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Text('Age :- '),
                                      Text(
                                        FormFillupController.storData[index]
                                                ['age']
                                            .toString(),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Text('User Active :- '),
                                      Text(
                                        FormFillupController.storData[index]
                                                ['userActive']
                                            .toString(),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      itemCount: FormFillupController.storData.length,
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}

Widget textfieldName({required controller, required String? hintText}) =>
    TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
      ),
    );
