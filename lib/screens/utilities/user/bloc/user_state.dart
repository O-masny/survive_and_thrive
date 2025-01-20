part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState({
    required String username,
    required int score,
    required String difficulty,
  }) = _UserState;

  factory UserState.initial() => UserState(
        username: 'Guest',
        score: 0,
        difficulty: 'Easy',
      );
}
