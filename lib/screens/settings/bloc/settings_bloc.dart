import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(SettingsState.initial());

  @override
  Stream<SettingsState> mapEventToState(SettingsEvent event) async* {
    if (event is _LoadSettings) {
      final prefs = await SharedPreferences.getInstance();
      final difficulty = prefs.getString('difficulty') ?? 'Easy';
      final musicVolume = prefs.getDouble('musicVolume') ?? 0.5;
      final effectsVolume = prefs.getDouble('effectsVolume') ?? 0.5;
      final isHardMode = prefs.getBool('isHardMode') ?? false;

      yield state.copyWith(
        difficulty: difficulty,
        musicVolume: musicVolume,
        effectsVolume: effectsVolume,
        isHardMode: isHardMode,
      );
    }

    if (event is _UpdateDifficulty) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('difficulty', event.difficulty);
      yield state.copyWith(difficulty: event.difficulty);
    }

    if (event is _UpdateMusicVolume) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setDouble('musicVolume', event.volume);
      yield state.copyWith(musicVolume: event.volume);
    }

    if (event is _UpdateEffectsVolume) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setDouble('effectsVolume', event.volume);
      yield state.copyWith(effectsVolume: event.volume);
    }

    if (event is _UpdateHardMode) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool('isHardMode', event.isHardMode);
      yield state.copyWith(isHardMode: event.isHardMode);
    }
  }
}
