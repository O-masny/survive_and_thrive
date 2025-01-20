import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:survive_and_thrive/services/user_service.dart';
part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserService _userService;

  UserBloc(this._userService) : super(UserState.initial());

  @override
  Stream<UserState> mapEventToState(UserEvent event) async* {
    if (event is _LoadUserInfo) {
      final userInfo = await _userService.getUserInfo();
      yield state.copyWith(
        username: userInfo['username']!,
        score: userInfo['score']!,
        difficulty: userInfo['difficulty']!,
      );
    }

    if (event is _UpdateUsername) {
      await _userService.saveUserInfo(
        username: event.username,
        score: state.score,
        difficulty: state.difficulty,
      );
      yield state.copyWith(username: event.username);
    }

    if (event is _UpdateScore) {
      await _userService.updateScore(event.score);
      yield state.copyWith(score: event.score);
    }

    if (event is _UpdateDifficulty) {
      await _userService.saveUserInfo(
        username: state.username,
        score: state.score,
        difficulty: event.difficulty,
      );
      yield state.copyWith(difficulty: event.difficulty);
    }
  }
}
