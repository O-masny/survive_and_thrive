import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nastavení'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            ListTile(
              title: const Text('Změnit uživatelské jméno'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Implement change username functionality
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('Hlasitost zvuku'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Implement sound settings functionality
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('Jazyk'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Implement language settings functionality
              },
            ),
          ],
        ),
      ),
    );
  }
}
