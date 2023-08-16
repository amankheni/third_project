import 'package:flutter/material.dart';

class BioData extends StatefulWidget {
  const BioData({super.key});

  @override
  State<BioData> createState() => _BioDataState();
}

class _BioDataState extends State<BioData> {
  final TextEditingController _txtNameEditingController =
      TextEditingController();
  final TextEditingController _txtBioController = TextEditingController();
  final TextEditingController _urlController = TextEditingController();
  final TextEditingController _txtTimeController = TextEditingController();
  List<Map<String, dynamic>> bioDataStor = [];
  int selectedIndex = 0;
  bool isUpdate = false;
  @override
  void dispose() {
    _txtNameEditingController.dispose();
    _txtBioController.dispose();
    _urlController.dispose();
    _txtTimeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            texfieldController(
                controller: _txtNameEditingController, hintText: 'Name'),
            const SizedBox(
              height: 10,
            ),
            texfieldController(controller: _txtBioController, hintText: 'Bio'),
            const SizedBox(
              height: 10,
            ),
            texfieldController(
                controller: _urlController, hintText: 'Image URL'),
            const SizedBox(
              height: 10,
            ),
            texfieldController(
                controller: _txtTimeController, hintText: 'time'),
            MaterialButton(
              onPressed: isUpdate
                  ? () {
                      bioDataStor[selectedIndex]['name'] =
                          _txtNameEditingController.text;
                      bioDataStor[selectedIndex]['bio'] =
                          _txtBioController.text;
                      bioDataStor[selectedIndex]['url'] = _urlController.text;
                      bioDataStor[selectedIndex]['time'] =
                          _txtTimeController.text;

                      isUpdate = false;
                      _txtNameEditingController.clear();
                      _txtBioController.clear();
                      _txtTimeController.clear();
                      _urlController.clear();

                      setState(() {});
                    }
                  : () {
                      bioDataStor.add({
                        'name': _txtNameEditingController.text,
                        'bio': _txtBioController.text,
                        'url': _urlController.text,
                        'time': _txtTimeController.text,
                      });
                      _txtNameEditingController.clear();
                      _txtBioController.clear();
                      _txtTimeController.clear();
                      _urlController.clear();

                      setState(() {});
                    },
              child: Text(isUpdate ? 'update' : 'Submit'),
            ),
            bioDataStor.isEmpty
                ? const Text('No0 Data Found')
                : Expanded(
                    child: ListView.builder(
                      itemCount: bioDataStor.length,
                      itemBuilder: (context, index) {
                        return Dismissible(
                          onDismissed: (direction) {
                            bioDataStor.removeAt(index);
                          },
                          key: GlobalKey(),
                          child: ListTile(
                            onTap: () {
                              selectedIndex = index;
                              _txtNameEditingController.text =
                                  bioDataStor[index]['name'];
                              _txtBioController.text =
                                  bioDataStor[index]['bio'];
                              _urlController.text = bioDataStor[index]['url'];
                              _txtTimeController.text =
                                  bioDataStor[index]['time'];
                              isUpdate = true;
                              setState(() {});
                            },
                            leading: CircleAvatar(
                              backgroundColor: Colors.white,
                              backgroundImage:
                                  NetworkImage(bioDataStor[index]['url']),
                            ),
                            title: Text(bioDataStor[index]['name']),
                            subtitle: Text(bioDataStor[index]['bio']),
                            trailing: Text(bioDataStor[index]['time']),
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

Widget texfieldController({
  required controller,
  required String hintText,
}) =>
    TextField(
      controller: controller,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        hintText: hintText,
      ),
    );
