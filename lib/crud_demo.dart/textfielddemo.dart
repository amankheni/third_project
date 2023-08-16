import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State<TextFieldDemo> createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State<TextFieldDemo> {
  final TextEditingController _textFirstEditingController =
      TextEditingController();
  final TextEditingController _textmiddleEditingController =
      TextEditingController();
  final TextEditingController _textlastEditingController =
      TextEditingController();
  String? firstName, middleName, lastName;

  @override
  void dispose() {
    _textFirstEditingController.dispose();
    _textmiddleEditingController.dispose();
    _textlastEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textFirstEditingController,
          ),
          TextField(
            controller: _textmiddleEditingController,
          ),
          TextField(
            controller: _textlastEditingController,
          ),
          const SizedBox(
            height: 10,
          ),
          MaterialButton(
            onPressed: () {
              firstName = _textFirstEditingController.text;
              middleName = _textmiddleEditingController.text;
              lastName = _textlastEditingController.text;
              setState(() {});
            },
            child: const Text(
              'Submit',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (firstName != null) Text(firstName!),
              const SizedBox(
                width: 5,
              ),
              if (middleName != null) Text(middleName!),
              const SizedBox(
                width: 5,
              ),
              if (lastName != null) Text(lastName!),
            ],
          )
        ],
      ),
    );
  }
}
