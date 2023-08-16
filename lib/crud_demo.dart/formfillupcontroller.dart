// ignore_for_file: iterable_contains_unrelated_type

import 'package:flutter/material.dart';

class FormFillupController {
  static List<Map<String, dynamic>> storData = [];
  static List<String> hobbyStore = [];
  static List<String> fields = ['Commerce', 'Science', 'Arts'];

  static String? firstName, middleName, lastName, selectedValue;
  static String gender = '', male = 'Male', female = 'Female';
  static String criket = 'Criket', football = 'FootBall', chess = 'Chess';
  static bool isCriket = false,
      isFootBall = false,
      isChess = false,
      isActive = false,
      isUpdate = false;

  static double age = 0;
  static int selectedIndex = 0;

  static TextEditingController txtFirstNameEditingController =
      TextEditingController();
  static TextEditingController txtMiddleNameEditingController =
      TextEditingController();
  static TextEditingController txtLastNameEditingController =
      TextEditingController();

  static void addHobby1() {
    isCriket == true ? hobbyStore.add(criket) : hobbyStore.remove(criket);
    isFootBall == true ? hobbyStore.add(football) : hobbyStore.remove(football);
    isChess == true ? hobbyStore.add(chess) : hobbyStore.remove(chess);
  }

  static addData() {
    isUpdate = false;
    addHobby1();

    storData.add({
      'firstName': txtFirstNameEditingController.text,
      'middleName': txtMiddleNameEditingController.text,
      'lastName': txtLastNameEditingController.text,
      'gender': gender,
      'hobbies': List.from(hobbyStore.map((e) => e)),
      'field': selectedValue,
      'age': age,
      'userActive': isActive,
    });
    clearData();
  }

  static void selectData(int index) {
    isUpdate = true;
    selectedIndex = index;
    txtFirstNameEditingController.text = storData[index]['firstName'];
    txtMiddleNameEditingController.text = storData[index]['middleName'];
    txtLastNameEditingController.text = storData[index]['lastName'];
    gender = storData[index]['gender'];
    hobbyStore = List.from(storData[index]['hobbies'].map((e) => e));
    hobbyStore.contains(criket) ? isCriket = true : false;
    hobbyStore.contains(football) ? isFootBall = true : false;
    hobbyStore.contains(chess) ? isChess = true : false;
    fields = storData[index]['selectedValue'];
    age = storData[index]['age'];
    isActive = storData[index]['userActive'];
    hobbyStore.clear();
  }

  static void updateData() {
    addHobby1();
    storData[selectedIndex]['firstName'] = txtFirstNameEditingController.text;
    storData[selectedIndex]['middleName'] = txtMiddleNameEditingController.text;
    storData[selectedIndex]['lastName'] = txtLastNameEditingController.text;
    storData[selectedIndex]['gender'] = gender;
    storData[selectedIndex]['hobbies'] = List.from(hobbyStore.map((e) => e));
    storData[selectedIndex]['field'] = selectedValue;
    storData[selectedIndex]['age'] = age;
    storData[selectedIndex]['userActive'] = isActive;

    isUpdate = false;
  }

  static void clearData() {
    txtFirstNameEditingController.clear();
    txtMiddleNameEditingController.clear();
    txtLastNameEditingController.clear();
    gender = '';
    isCriket = false;
    isFootBall = false;
    isChess = false;
    isActive = false;
    fields.clear();
    hobbyStore.clear();
    age = 0;
  }
}
