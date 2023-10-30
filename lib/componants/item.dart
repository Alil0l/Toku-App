import 'package:flutter/material.dart';
import 'package:project5/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[600],
      height: 80,
      child: Row(
        children: [
          Container(
            color: Colors.green[50],
            child: Image.asset(
              item.image,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(item.enName,
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
                  item.playsound();
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
