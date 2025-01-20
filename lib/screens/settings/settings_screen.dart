import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:survive_and_thrive/screens/settings/bloc/settings_bloc.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings')),
      body: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Difficulty', style: TextStyle(fontSize: 18)),
                DropdownButton<String>(
                  value: state.difficulty,
                  onChanged: (value) {
                    context
                        .read<SettingsBloc>()
                        .add(SettingsEvent.updateDifficulty(value!));
                  },
                  items: ['Easy', 'Medium', 'Hard']
                      .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                      .toList(),
                ),
                SizedBox(height: 20),
                Text('Music Volume', style: TextStyle(fontSize: 18)),
                Slider(
                  value: state.musicVolume,
                  min: 0,
                  max: 1,
                  onChanged: (value) {
                    context
                        .read<SettingsBloc>()
                        .add(SettingsEvent.updateMusicVolume(value));
                  },
                ),
                SizedBox(height: 20),
                Text('Effects Volume', style: TextStyle(fontSize: 18)),
                Slider(
                  value: state.effectsVolume,
                  min: 0,
                  max: 1,
                  onChanged: (value) {
                    context
                        .read<SettingsBloc>()
                        .add(SettingsEvent.updateEffectsVolume(value));
                  },
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Hard Mode', style: TextStyle(fontSize: 18)),
                    Switch(
                      value: state.isHardMode,
                      onChanged: (value) {
                        context
                            .read<SettingsBloc>()
                            .add(SettingsEvent.updateHardMode(value));
                      },
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
