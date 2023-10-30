import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({super.key, this.color, this.text, this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        height: 65,
        alignment: Alignment.centerLeft,
        color: color,
        width: double.infinity,
        child: Text(text!,
            style: const TextStyle(color: Colors.white, fontSize: 18)),
      ),
    );
  }
}
