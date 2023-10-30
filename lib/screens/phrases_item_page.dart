import 'package:flutter/material.dart';

import '../componants/phrases.dart';
import '../models/phrases_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<PhrasesModel> phrasesPage = const [
    PhrasesModel(enName: 'Father', sound: 'sounds/phrases/are_you_coming.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
    PhrasesModel(enName: 'Father', sound: 'sounds/family_members/father.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: Colors.green[700],
      ),
      body: ListView.builder(
        itemCount: phrasesPage.length,
        itemBuilder: (context, index) {
          return Phrases(phrasesitem: phrasesPage[index]);
        },
      ),
    );
  }
}
