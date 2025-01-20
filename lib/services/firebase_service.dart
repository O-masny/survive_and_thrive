import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  // Vytvoření nové místnosti pro kvíz
  Future<void> createRoom(String roomId, String playerName) async {
    await _firestore.collection('quizRooms').doc(roomId).set({
      'player1': playerName,
      'player2': '',
      'currentQuestion': 0,
      'player1Score': 0,
      'player2Score': 0,
      'gameStatus': 'waiting', // nebo 'inProgress'
    });
  }

  // Připojení hráče k místnosti
  Future<void> joinRoom(String roomId, String playerName) async {
    await _firestore.collection('quizRooms').doc(roomId).update({
      'player2': playerName,
      'gameStatus': 'inProgress',
    });
  }

  // Přidání skóre hráče
  Future<void> updateScore(String roomId, String player, int score) async {
    await _firestore.collection('quizRooms').doc(roomId).update({
      '${player}_score': score,
    });
  }

  // Načtení stavu místnosti v reálném čase
  Stream<DocumentSnapshot> getRoomStream(String roomId) {
    return _firestore.collection('quizRooms').doc(roomId).snapshots();
  }
}
