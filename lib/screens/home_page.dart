import 'package:flutter/material.dart';
import 'package:project5/screens/phrases_item_page.dart';
import 'package:project5/screens/colors_page.dart';
import 'package:project5/screens/family_members_page.dart';
import 'package:project5/screens/numbers_page.dart';
import '../componants/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[800],
          title: const Text('Toku'),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Category(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const NumbersPage();
                  }),
                );
              },
              text: 'Numbers',
              color: Colors.green[600],
            ),
            Category(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const FamilyMember();
                  }),
                );
              },
              text: 'Family Members',
              color: Colors.green[500],
            ),
            Category(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const ColorsPage();
                  }),
                );
              },
              text: 'Colors',
              color: Colors.green[400],
            ),
            Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const PhrasesPage();
                }));
              },
              text: 'Phrases',
              color: Colors.green[300],
            ),
          ],
        ),
      ),
    );
  }
}
