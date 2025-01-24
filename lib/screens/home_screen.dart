import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_svg/svg.dart';
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
      appBar: AppBar(
        title: Text(
          'King of The Hill',
          style: AppTypography.heading2,
        )
            .animate()
            .fadeIn(
              duration: const Duration(
                seconds: 1,
              ),
            )
            .moveY(
              duration: const Duration(
                seconds: 1,
              ),
            ),
        backgroundColor: Colors.transparent,
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Container(
        child: Stack(
          children: [
            Positioned.fill(
              // Zajistí, že pozadí pokryje celou obrazovku.
              child: SvgPicture.asset(
                "assets/background.svg",
                fit: BoxFit.fill,
              ),
            ),
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
