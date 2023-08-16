// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class SingleTextfieldcrud extends StatefulWidget {
  const SingleTextfieldcrud({super.key});

  @override
  State<SingleTextfieldcrud> createState() => _SingleTextfieldcrudState();
}

class _SingleTextfieldcrudState extends State<SingleTextfieldcrud> {
  final TextEditingController _txtUserNameController = TextEditingController();
  List<String> userData = [];
  bool isUpdate = false;
  int selectedIndex = 0;
  @override
  void dispose() {
    _txtUserNameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _txtUserNameController,
          ),
          const SizedBox(
            height: 15,
          ),
          MaterialButton(
            onPressed: isUpdate
                ? () {
                    userData[selectedIndex] = _txtUserNameController.text;
                    isUpdate = false;
                    setState(() {});
                  }
                : () {
                    userData.add(_txtUserNameController.text);
                    _txtUserNameController.clear();
                    setState(() {});
                  },
            child: Text(isUpdate ? 'update' : 'submit'),
          ),
          const SizedBox(
            height: 10,
          ),
          userData.isEmpty
              ? const Text('There Is No Data ')
              : Expanded(
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return Dismissible(
                        onDismissed: (direction) {
                          userData.removeAt(index);
                          setState(() {});
                        },
                        key: UniqueKey(),
                        child: ListTile(
                          onTap: () {
                            isUpdate = true;
                            selectedIndex = index;
                            _txtUserNameController.text = userData[index];
                            setState(() {});
                          },
                          title: Text(
                            userData[index],
                          ),
                        ),
                      );
                    },
                    itemCount: userData.length,
                  ),
                ),
        ],
      ),
    );
  }
}
