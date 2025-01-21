import 'package:flutter/material.dart';

class LobbyScreen extends StatelessWidget {
  final List<String> players; // Seznam připojených hráčů
  final Function onStartGame; // Funkce pro spuštění hry

  const LobbyScreen({
    Key? key,
    required this.players,
    required this.onStartGame,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Lobby",
              style: TextStyle(fontSize: 36, color: Colors.white),
            ),
            const SizedBox(height: 16),
            Text(
              "Waiting for players...",
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: ListView.builder(
                itemCount: players.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                      players[index],
                      style: TextStyle(color: Colors.white),
                    ),
                    leading: Icon(Icons.person, color: Colors.white),
                  );
                },
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => onStartGame(),
              child: Text("Start Game"),
            ),
          ],
        ),
      ),
    );
  }
}
