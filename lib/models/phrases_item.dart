import 'package:audioplayers/audioplayers.dart';

class PhrasesModel {
  final String enName;
  final String sound;

  const PhrasesModel({required this.enName, required this.sound});

  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
