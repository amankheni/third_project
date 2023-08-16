import 'package:third_project/mcq_cheker.dart/mcq_data.dart';

class MCqLogic {
  static List<McqModel> toGetDat() {
    List<McqModel> data = [];
    for (var element in mcqData) {
      data.add(McqModel.fromJson(element));
    }

    return data;
  }

  static List<McqModel> mcqDataFromJson = toGetDat();
}
