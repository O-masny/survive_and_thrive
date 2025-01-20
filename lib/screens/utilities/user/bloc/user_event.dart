part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.loadUserInfo() = _LoadUserInfo;
  const factory UserEvent.updateUsername(String username) = _UpdateUsername;
  const factory UserEvent.updateScore(int score) = _UpdateScore;
  const factory UserEvent.updateDifficulty(String difficulty) =
      _UpdateDifficulty;
}
