import 'package:flutter/material.dart';

class TextFormFieldDemo extends StatefulWidget {
  const TextFormFieldDemo({super.key});

  @override
  State<TextFormFieldDemo> createState() => _TextFormFieldDemoState();
}

class _TextFormFieldDemoState extends State<TextFormFieldDemo> {
  final TextEditingController _textEditingController = TextEditingController();

  final GlobalKey<FormState> key = GlobalKey<FormState>();

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: key,
        child: Column(
          children: [
            TextFormField(
                controller: _textEditingController,
                validator: (value) => value!.isEmpty ? 'Invalid Data' : null),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                if (key.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text(' data varified'),
                    ),
                  );
                }
                setState(() {});
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
