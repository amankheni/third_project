// ignore: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:third_project/crud_demo.dart/palindromcontroller.dart';

class PalinDromNumber extends StatefulWidget {
  const PalinDromNumber({super.key});

  @override
  State<PalinDromNumber> createState() => _PalinDromNumberState();
}

class _PalinDromNumberState extends State<PalinDromNumber> {
  final TextEditingController _textpalindromOrNotController =
      TextEditingController();
  bool ifTrue = false;
  String? checkNumber, checkString;
  @override
  void dispose() {
    //_textpalindromOrNotController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TextField(
              controller: _textpalindromOrNotController,
            ),
            MaterialButton(
              onPressed: () {
                try {
                  int checkNumber =
                      int.parse(_textpalindromOrNotController.text);
                  LogicalForPalindrom.palindromOrNotNumber(checkNumber);
                } catch (e) {
                  LogicalForPalindrom.palindromOrNotString(
                      _textpalindromOrNotController.text);
                }

                setState(() {});
              },
              child: const Text(
                'Check',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Text(LogicalForPalindrom.message.toString()),
          ],
        ),
      ),
    );
  }
}
