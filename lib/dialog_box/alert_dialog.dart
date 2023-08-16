import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogsDemo extends StatefulWidget {
  const DialogsDemo({super.key});

  @override
  State<DialogsDemo> createState() => _DialogsDemoState();
}

class _DialogsDemoState extends State<DialogsDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () async {
                await showDialog(
                  barrierDismissible: false,
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('Alert Dialog'),
                      content: const Text('Sure You Want to exit ?'),
                      actions: [
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: const Text('ok'),
                        ),
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: const Text('Cancle'),
                        ),
                      ],
                    );
                  },
                );
                setState(() {});
              },
              child: const Text('SHow Alert Dialog'),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () async {
                await showDialog(
                  barrierDismissible: false,
                  context: context,
                  builder: (context) {
                    return CupertinoAlertDialog(
                      title: const Text('CupertinoAlert Dialog'),
                      content: const Text('Sure You Want to exit ?'),
                      actions: [
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: const Text('ok'),
                        ),
                        MaterialButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: const Text('Cancle'),
                        ),
                      ],
                    );
                  },
                );
                setState(() {});
              },
              child: const Text('Show cupertinoAlert Dialog'),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () async {
                await showDialog(
                  context: context,
                  builder: (context) => const SimpleDialog(
                    title: Text('Simple dialog'),
                    children: [
                      Text('kheni'),
                      Text('aman'),
                      Text('T.'),
                    ],
                  ),
                );
              },
              child: const Text('Show Simple Dialog'),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                showAboutDialog(
                  context: context,
                  applicationIcon: const Icon(Icons.ac_unit),
                  anchorPoint: const Offset(2, 5),
                );
              },
              child: const Text('Show  About Dialog'),
            ),
          ],
        ),
      ),
    );
  }
}
