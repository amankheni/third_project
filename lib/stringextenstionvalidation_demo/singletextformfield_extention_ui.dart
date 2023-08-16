import 'package:flutter/material.dart';
import 'package:third_project/stringextenstionvalidation_demo/String_extension.dart';

class SingleTextFormFieldExtentionUi extends StatefulWidget {
  const SingleTextFormFieldExtentionUi({super.key});

  @override
  State<SingleTextFormFieldExtentionUi> createState() =>
      _SingleTextFormFieldExtentionUiState();
}

class _SingleTextFormFieldExtentionUiState
    extends State<SingleTextFormFieldExtentionUi> {
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
      body: Column(
        children: [
          Form(
            key: key,
            child: TextFormField(
              controller: _textEditingController,
              validator: (value) => value!.isValid,
            ),
          ),
          MaterialButton(
            onPressed: () {
              if (key.currentState!.validate()) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Data verified'),
                  ),
                );
              }
              setState(() {});
            },
            child: const Text('Submit'),
          )
        ],
      ),
    );
  }
}
