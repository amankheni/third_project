List<Map<String, dynamic>> mcqData = [
  {
    'question':
        '1. Which one of the following river flows between Vindhyan and Satpura ranges?',
    'answer': [
      'Narmada',
      'Mahanadi',
      'Son',
      'Netravati',
    ],
    'answerKey': 'Narmada',
    'groupVale': 'q1',
  },
  {
    'question': '2. Which of the following is the correct expansion of RTO?',
    'answer': [
      'Road Traffic Office',
      'Regional Transport Office',
      'Road Transport Organization',
      ' Regional Traffic Office',
    ],
    'answerKey': 'Regional Transport Office',
    'groupVale': 'q2',
  },
  {
    'question': '3. What is the primary function of the RTO?',
    'answer': [
      'Issuing passports',
      ' Conducting elections',
      'Collecting taxes',
      'Vehicle registration and licensing',
    ],
    'answerKey': 'Vehicle registration and licensing',
    'groupVale': 'q3',
  },
  {
    'question': '4. How can one obtain a driving license from the RTO?',
    'answer': [
      'Submit an application online',
      'Pass a written test and a driving test',
      ' Pay a fine',
      'None of the above',
    ],
    'answerKey': 'Pass a written test and a driving test',
    'groupVale': 'q4',
  },
  {
    'question':
        '5. What are the penalties for driving without a valid license?',
    'answer': [
      'Warning and educational course',
      'Confiscation of the vehicle',
      'Fine and imprisonment',
      'Community service',
    ],
    'answerKey': 'Fine and imprisonment',
    'groupVale': 'q5',
  },
];

class McqModel {
  String? question, answerKey, groupVale;
  List<String>? answer;

  McqModel({
    this.question,
    this.answer,
    this.answerKey,
    this.groupVale,
  });
  factory McqModel.fromJson(Map<String, dynamic> json) => McqModel(
        question: json['question'],
        answer: List.from(json['answer'].map((e) => e)),
        groupVale: json['groupVale'],
        answerKey: json['answerKey'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (question != null) data['question'] = question;
    if (answerKey != null) data['answerKey'] = answerKey;
    if (groupVale != null) data['groupVale'] = groupVale;
    if (answer != null) {
      data['answer'] = answer!.map((e) => e).toList();
    }

    return data;
  }
}
