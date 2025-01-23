import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'package:survive_and_thrive/screens/game_mods_screen.dart';
import 'package:survive_and_thrive/screens/settings/settings_screen.dart';
import 'package:survive_and_thrive/screens/store_screen.dart';
import 'package:survive_and_thrive/text_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 122, 104, 127),
      appBar: AppBar(
        title: Text(
          'King of The Hill',
          style: AppTypography.heading2,
        ),
        backgroundColor: Colors.transparent,
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Container(
        child: Stack(
          children: [
            Positioned(
                right: 0,
                left: 0,
                top: 0,
                bottom: 0,
                child: Lottie.asset("assets/lottie/background.json",
                    width: double.infinity)),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GameModesScreen()),
                      );
                    },
                    child: const Text('Hrát'),
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SettingsPage()),
                      );
                    },
                    child: const Text('Nastavení'),
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StoreScreen()),
                      );
                    },
                    child: const Text('Obchod'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
