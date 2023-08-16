import 'package:flutter/material.dart';
import 'package:third_project/mcq_cheker.dart/mcq_controller.dart';
import 'package:third_project/mcq_cheker.dart/mcq_data.dart';

class McqChekerApp extends StatefulWidget {
  const McqChekerApp({super.key});

  @override
  State<McqChekerApp> createState() => _McqChekerAppState();
}

class _McqChekerAppState extends State<McqChekerApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(MCqLogic.mcqDataFromJson[index].question!),
                    ...List.generate(
                      MCqLogic.mcqDataFromJson[index].answer!.length,
                      (index1) => Column(
                        children: [
                          Row(
                            children: [
                              Radio(
                                value: MCqLogic
                                    .mcqDataFromJson[index].answer![index1],
                                groupValue:
                                    MCqLogic.mcqDataFromJson[index].groupVale,
                                onChanged: (value) {
                                  setState(() {});
                                },
                              ),
                              Text(MCqLogic
                                  .mcqDataFromJson[index].answer![index1])
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
              itemCount: mcqData.length,
            ),
          ),
        ],
      ),
    );
  }
}
