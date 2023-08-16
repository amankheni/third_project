import 'package:flutter/material.dart';

class StepperDemo extends StatefulWidget {
  const StepperDemo({super.key});

  @override
  State<StepperDemo> createState() => _StepperDemoState();
}

class _StepperDemoState extends State<StepperDemo> {
  int stapIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        elevation: 50,
        margin: const EdgeInsets.all(20),
        onStepTapped: (value) {
          // ignore: avoid_print
          print('hi');
        },
        physics: const AlwaysScrollableScrollPhysics(),
        //type: StepperType.horizontal,
        currentStep: stapIndex,
        onStepContinue: stapIndex != 2
            ? () {
                stapIndex++;
                setState(() {});
              }
            : null,
        onStepCancel: stapIndex != 0
            ? () {
                stapIndex--;
                setState(() {});
              }
            : null,
        steps: const [
          Step(
            title: Text('Step 1'),
            content: Text(
              'hi, i am Step 1',
            ),
          ),
          Step(
            title: Text('Step 2'),
            content: Text(
              'Hi, i am step 2',
            ),
          ),
          Step(
            title: Text('Step 3'),
            content: Text(
              'hi, i am Step 3',
            ),
          ),
        ],
      ),
    );
  }
}
