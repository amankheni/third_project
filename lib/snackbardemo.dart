// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class SnakckBarDemo extends StatelessWidget {
  const SnakckBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('Hi, i am snack bar');
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text('login  out'),
                action: SnackBarAction(
                  label: 'hello',
                  onPressed: () {
                    print('niklo chalooo ');
                  },
                ),
                closeIconColor: Colors.purple,
                dismissDirection: DismissDirection.endToStart,
                duration: const Duration(
                  seconds: 10,
                ),
                elevation: 20,
                behavior: SnackBarBehavior.floating,
                padding: const EdgeInsets.all(16),
                margin: const EdgeInsets.all(10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                showCloseIcon: true,
                width: 10,
              ),
            );
          },
          child: const Text(
            'Snack bar',
          ),
        ),
      ),
    );
  }
}
