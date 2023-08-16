import 'package:flutter/material.dart';
import 'package:third_project/crud_demo.dart/textformfield_task_controller.dart';
import 'package:third_project/stringextenstionvalidation_demo/String_extension.dart';

class TextFormFieldTask extends StatefulWidget {
  const TextFormFieldTask({super.key});

  @override
  State<TextFormFieldTask> createState() => _TextFormFieldTaskState();
}

class _TextFormFieldTaskState extends State<TextFormFieldTask> {
  final GlobalKey<FormState> key = GlobalKey<FormState>();

  @override
  void dispose() {
    TextFormFieldController.txtNameController.dispose();
    TextFormFieldController.txtSurnameController.dispose();
    TextFormFieldController.txtPhoneNoController.dispose();
    TextFormFieldController.txtEmaileController.dispose();
    TextFormFieldController.txtAgeController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: key,
          child: Column(
            children: [
              TextFormField(
                controller: TextFormFieldController.txtNameController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Please enter a userNAme';
                  }
                  if (value.length >= 20) {
                    return 'Please enter a maximum 20 charecter name';
                  }
                  if (RegExp("[^p{L}ds_]").hasMatch(value)) {
                    return "special charecter is not valid";
                  }

                  return null;
                },
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: 'Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                  controller: TextFormFieldController.txtSurnameController,
                  validator: (value) {
                    return value!.isValid;

                    // if (value.length >= 20) {
                    //   return 'Please enter a maximum 20 charecter Surname';
                    // }
                    // // ignore: valid_regexps
                    // if (RegExp("[^p{L}ds_]").hasMatch(value)) {
                    //   return "special charecter is not valid";
                    // }
                    // return null;
                  },
                  decoration: InputDecoration(
                    labelText: 'surname',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: TextFormFieldController.txtPhoneNoController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Please enter valid Phone Number';
                  }
                  if (value.length != 10) {
                    return 'Please enter a 10 digits number';
                  }

                  return null;
                },
                keyboardType: const TextInputType.numberWithOptions(),
                decoration: InputDecoration(
                  labelText: 'Phone No.',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: TextFormFieldController.txtEmaileController,
                validator: (value) {
                  if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value!)) {
                    return "Please enter a valid email address";
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Emaile Address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: TextFormFieldController.txtAgeController,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Please enter valid Phone Number';
                  }

                  if (value.length != 2) {
                    return 'Please enter a Age.';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Age',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  if (key.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Data Varified'),
                      ),
                    );
                  }
                  setState(
                    () {},
                  );
                },
                child: const Text('Submit'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
