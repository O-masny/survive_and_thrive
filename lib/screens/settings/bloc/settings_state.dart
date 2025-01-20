part of 'settings_bloc.dart'; // Tento import je potřeba!

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required String difficulty,
    required double musicVolume,
    required double effectsVolume,
    required bool isHardMode,
  }) = _SettingsState;

  factory SettingsState.initial() => SettingsState(
        difficulty: 'Easy',
        musicVolume: 0.5,
        effectsVolume: 0.5,
        isHardMode: false,
      );
}
