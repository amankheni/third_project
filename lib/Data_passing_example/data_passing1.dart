import 'package:flutter/material.dart';

import 'data_parsing2.dart';
import 'user_model.dart';

class DataPassing1 extends StatefulWidget {
  const DataPassing1({super.key});

  @override
  State<DataPassing1> createState() => _DataPassing1State();
}

class _DataPassing1State extends State<DataPassing1> {
  TextEditingController firstNamecontroller = TextEditingController();
  TextEditingController middleNamecontroller = TextEditingController();
  TextEditingController lastNamecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: firstNamecontroller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'FirstName',
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: middleNamecontroller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'MiddleName',
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: lastNamecontroller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'LastName',
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                User obj = User(
                    firstName: firstNamecontroller.text,
                    middleName: middleNamecontroller.text,
                    lastName: lastNamecontroller.text);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DataPassing2(data: obj),
                  ),
                );
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
