// ignore_for_file: avoid_print

class FormController {
  static List<Map> genderAndHobbiesStore = [];
  static List<String> hobby = [];

  static String gender = '', male = 'male', female = 'female';
  static String criket = 'Criket', footBall = 'FotBall', chess = 'Chess';
  static bool isCriket = false, isFootBall = false, isChess = false;
  static bool isUpdate = false;
  static int selectedIndex = 0;

  static void clearData() {
    isCriket = false;
    isChess = false;
    isFootBall = false;
    gender = '';
    hobby.clear();
  }

  /// addHobbyMethods
  static void addHobby() {
    isCriket == true ? hobby.add(criket) : hobby.remove(criket);
    isFootBall == true ? hobby.add(footBall) : hobby.remove(footBall);
    isChess == true ? hobby.add(chess) : hobby.remove(chess);
  }

  /// addDataMethods
  static void addData() {
    isUpdate = false;
    addHobby();

    genderAndHobbiesStore.add({
      'gender': gender,
      'hobbies': List.from(hobby.map((e) => e)),
    });
    clearData();
  }

  static void selectData(int index) {
    isUpdate = true;
    selectedIndex = index;
    gender = genderAndHobbiesStore[index]['gender'];
    hobby = List.from(genderAndHobbiesStore[index]['hobbies'].map((e) => e));
    hobby.contains(criket) ? isCriket = true : false;
    hobby.contains(footBall) ? isFootBall = true : false;
    hobby.contains(chess) ? isChess = true : false;
    hobby.clear();
  }

  static void updateData() {
    addHobby();
    genderAndHobbiesStore[selectedIndex]['gender'] = gender;
    genderAndHobbiesStore[selectedIndex]['hobbies'] =
        List.from(hobby.map((e) => e));

    isUpdate = false;
  }
}
