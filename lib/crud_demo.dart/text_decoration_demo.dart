import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextDecorationDemo extends StatefulWidget {
  const TextDecorationDemo({super.key});

  @override
  State<TextDecorationDemo> createState() => _TextDecorationDemoState();
}

class _TextDecorationDemoState extends State<TextDecorationDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: TextField(
            cursorColor: Colors.black,
            cursorHeight: 25,
            cursorWidth: 4,
            cursorRadius: const Radius.circular(20),
            showCursor: true,
            mouseCursor: MouseCursor.uncontrolled,
            autofocus: true,
            maxLength: 10,

            enableSuggestions: false,
            enabled: true,
            expands: false,
            // focusNode: FocusNode(debugLabel: 'hii'),
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            keyboardType: TextInputType.number,
            maxLines: 1,
            minLines: 1,
            //obscureText: true,
            // obscuringCharacter: '%',
            readOnly: false,
            smartDashesType: SmartDashesType.enabled,
            smartQuotesType: SmartQuotesType.disabled,
            style: const TextStyle(color: Colors.red),
            textAlign: TextAlign.center,
            textAlignVertical: TextAlignVertical.center,
            textCapitalization: TextCapitalization.sentences,
            // textDirection: TextDecorationDemo(key: ),
            textInputAction: TextInputAction.none,
            // toolbarOptions: ,

            decoration: const InputDecoration(border: OutlineInputBorder()),
          ),
        ),
      ),
    );
  }
}
