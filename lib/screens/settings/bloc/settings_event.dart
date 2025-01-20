part of 'settings_bloc.dart'; // Tento import je potřeba!

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.loadSettings() = _LoadSettings;
  const factory SettingsEvent.updateDifficulty(String difficulty) =
      _UpdateDifficulty;
  const factory SettingsEvent.updateMusicVolume(double volume) =
      _UpdateMusicVolume;
  const factory SettingsEvent.updateEffectsVolume(double volume) =
      _UpdateEffectsVolume;
  const factory SettingsEvent.updateHardMode(bool isHardMode) = _UpdateHardMode;
}
