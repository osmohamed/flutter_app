import 'package:flutter/material.dart';
class TextFiled extends StatelessWidget {
  const TextFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(

      decoration: InputDecoration(
        hintText: 'kamal',
        errorBorder:  OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        border:OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
