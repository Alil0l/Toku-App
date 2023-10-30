import 'package:flutter/material.dart';

import '../models/phrases_item.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key, required this.phrasesitem});
  final PhrasesModel phrasesitem;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[600],
      height: 80,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(phrasesitem.enName,
                    style: const TextStyle(color: Colors.white, fontSize: 18)),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: IconButton(
                onPressed: () {
                  phrasesitem.playsound();
                },
                icon: const Icon(
                  Icons.play_arrow_rounded,
                  color: Colors.white,
                  size: 36,
                )),
          )
        ],
      ),
    );
  }
}
