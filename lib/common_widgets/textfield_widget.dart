import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextFieldWidget extends StatelessWidget {
  TextFieldWidget(
      {super.key,
      required this.textEditingController,
      required this.labelText,
      required this.hintText,
      required this.inputFormatter,
      required this.icon});

  final TextEditingController textEditingController;
  String hintText, labelText;
  TextInputFormatter inputFormatter;
  IconData? icon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      inputFormatters: [inputFormatter],
      controller: TextEditingController(),
      decoration: InputDecoration(
        icon: Icon(icon),
        hintText: hintText,
        labelText: labelText,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
