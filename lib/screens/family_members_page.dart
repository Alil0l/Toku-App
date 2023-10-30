import 'package:flutter/material.dart';
import 'package:project5/componants/item.dart';
import 'package:project5/models/item_model.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});
  final List<ItemModel> familyMembers = const [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nīsan',
        enName: 'Older Brother',
        sound: 'sounds/family_members/older_brother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older Sister',
        sound: 'sounds/family_members/older_sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        enName: 'Younger Brother',
        sound: 'sounds/family_members/younger_brother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto',
        enName: 'Younger Sister',
        sound: 'sounds/family_members/younger_sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan',
        enName: 'Grand Father',
        sound: 'sounds/family_members/grand_father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'Grand Mother',
        sound: 'sounds/family_members/grand_mother.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Member'),
        backgroundColor: Colors.green[700],
      ),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return Item(item: familyMembers[index]);
          }),
    );
  }
}
