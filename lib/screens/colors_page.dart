import 'package:flutter/material.dart';
import 'package:project5/componants/item.dart';
import 'package:project5/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colorsPage = const [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Uno',
        enName: 'Red',
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Uno',
        enName: 'Brown',
        sound: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Uno',
        enName: 'Dusty Yellow',
        sound: 'sounds/colors/dusty_yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Uno',
        enName: 'Gray',
        sound: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Uno',
        enName: 'Green',
        sound: 'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Uno',
        enName: 'Red',
        sound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Uno',
        enName: 'White',
        sound: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Uno',
        enName: 'Yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Colors.green[700],
      ),
      body: ListView.builder(
          itemCount: colorsPage.length,
          itemBuilder: (context, index) {
            return Item(item: colorsPage[index]);
          }),
    );
  }
}
