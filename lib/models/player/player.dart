import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player.freezed.dart';
part 'player.g.dart';

@freezed
class Player with _$Player {
  const factory Player({
    required String id, // Jedinečný identifikátor hráče (např. UID)
    required String name, // Jméno hráče
    required int score, // Skóre hráče
    @Default(false) bool isReady, // Indikace, zda je hráč připraven
  }) = _Player;
  factory Player.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc) {
    final data = doc.data()!;
    return Player(
      id: doc.id, // ID dokumentu z Firestore
      name: data['name'] as String,
      score: data['score'] as int,
      isReady: data['isReady'] as bool? ?? false,
    );
  }
  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}
