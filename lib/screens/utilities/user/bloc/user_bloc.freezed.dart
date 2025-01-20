// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUserInfo,
    required TResult Function(String username) updateUsername,
    required TResult Function(int score) updateScore,
    required TResult Function(String difficulty) updateDifficulty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUserInfo,
    TResult? Function(String username)? updateUsername,
    TResult? Function(int score)? updateScore,
    TResult? Function(String difficulty)? updateDifficulty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUserInfo,
    TResult Function(String username)? updateUsername,
    TResult Function(int score)? updateScore,
    TResult Function(String difficulty)? updateDifficulty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUserInfo value) loadUserInfo,
    required TResult Function(_UpdateUsername value) updateUsername,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadUserInfo value)? loadUserInfo,
    TResult? Function(_UpdateUsername value)? updateUsername,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUserInfo value)? loadUserInfo,
    TResult Function(_UpdateUsername value)? updateUsername,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadUserInfoImplCopyWith<$Res> {
  factory _$$LoadUserInfoImplCopyWith(
          _$LoadUserInfoImpl value, $Res Function(_$LoadUserInfoImpl) then) =
      __$$LoadUserInfoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadUserInfoImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LoadUserInfoImpl>
    implements _$$LoadUserInfoImplCopyWith<$Res> {
  __$$LoadUserInfoImplCopyWithImpl(
      _$LoadUserInfoImpl _value, $Res Function(_$LoadUserInfoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadUserInfoImpl implements _LoadUserInfo {
  const _$LoadUserInfoImpl();

  @override
  String toString() {
    return 'UserEvent.loadUserInfo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadUserInfoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUserInfo,
    required TResult Function(String username) updateUsername,
    required TResult Function(int score) updateScore,
    required TResult Function(String difficulty) updateDifficulty,
  }) {
    return loadUserInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUserInfo,
    TResult? Function(String username)? updateUsername,
    TResult? Function(int score)? updateScore,
    TResult? Function(String difficulty)? updateDifficulty,
  }) {
    return loadUserInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUserInfo,
    TResult Function(String username)? updateUsername,
    TResult Function(int score)? updateScore,
    TResult Function(String difficulty)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (loadUserInfo != null) {
      return loadUserInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUserInfo value) loadUserInfo,
    required TResult Function(_UpdateUsername value) updateUsername,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
  }) {
    return loadUserInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadUserInfo value)? loadUserInfo,
    TResult? Function(_UpdateUsername value)? updateUsername,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
  }) {
    return loadUserInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUserInfo value)? loadUserInfo,
    TResult Function(_UpdateUsername value)? updateUsername,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (loadUserInfo != null) {
      return loadUserInfo(this);
    }
    return orElse();
  }
}

abstract class _LoadUserInfo implements UserEvent {
  const factory _LoadUserInfo() = _$LoadUserInfoImpl;
}

/// @nodoc
abstract class _$$UpdateUsernameImplCopyWith<$Res> {
  factory _$$UpdateUsernameImplCopyWith(_$UpdateUsernameImpl value,
          $Res Function(_$UpdateUsernameImpl) then) =
      __$$UpdateUsernameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UpdateUsernameImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateUsernameImpl>
    implements _$$UpdateUsernameImplCopyWith<$Res> {
  __$$UpdateUsernameImplCopyWithImpl(
      _$UpdateUsernameImpl _value, $Res Function(_$UpdateUsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UpdateUsernameImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUsernameImpl implements _UpdateUsername {
  const _$UpdateUsernameImpl(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'UserEvent.updateUsername(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUsernameImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUsernameImplCopyWith<_$UpdateUsernameImpl> get copyWith =>
      __$$UpdateUsernameImplCopyWithImpl<_$UpdateUsernameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUserInfo,
    required TResult Function(String username) updateUsername,
    required TResult Function(int score) updateScore,
    required TResult Function(String difficulty) updateDifficulty,
  }) {
    return updateUsername(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUserInfo,
    TResult? Function(String username)? updateUsername,
    TResult? Function(int score)? updateScore,
    TResult? Function(String difficulty)? updateDifficulty,
  }) {
    return updateUsername?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUserInfo,
    TResult Function(String username)? updateUsername,
    TResult Function(int score)? updateScore,
    TResult Function(String difficulty)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (updateUsername != null) {
      return updateUsername(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUserInfo value) loadUserInfo,
    required TResult Function(_UpdateUsername value) updateUsername,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
  }) {
    return updateUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadUserInfo value)? loadUserInfo,
    TResult? Function(_UpdateUsername value)? updateUsername,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
  }) {
    return updateUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUserInfo value)? loadUserInfo,
    TResult Function(_UpdateUsername value)? updateUsername,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (updateUsername != null) {
      return updateUsername(this);
    }
    return orElse();
  }
}

abstract class _UpdateUsername implements UserEvent {
  const factory _UpdateUsername(final String username) = _$UpdateUsernameImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$UpdateUsernameImplCopyWith<_$UpdateUsernameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateScoreImplCopyWith<$Res> {
  factory _$$UpdateScoreImplCopyWith(
          _$UpdateScoreImpl value, $Res Function(_$UpdateScoreImpl) then) =
      __$$UpdateScoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int score});
}

/// @nodoc
class __$$UpdateScoreImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateScoreImpl>
    implements _$$UpdateScoreImplCopyWith<$Res> {
  __$$UpdateScoreImplCopyWithImpl(
      _$UpdateScoreImpl _value, $Res Function(_$UpdateScoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
  }) {
    return _then(_$UpdateScoreImpl(
      null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateScoreImpl implements _UpdateScore {
  const _$UpdateScoreImpl(this.score);

  @override
  final int score;

  @override
  String toString() {
    return 'UserEvent.updateScore(score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateScoreImpl &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(runtimeType, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateScoreImplCopyWith<_$UpdateScoreImpl> get copyWith =>
      __$$UpdateScoreImplCopyWithImpl<_$UpdateScoreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUserInfo,
    required TResult Function(String username) updateUsername,
    required TResult Function(int score) updateScore,
    required TResult Function(String difficulty) updateDifficulty,
  }) {
    return updateScore(score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUserInfo,
    TResult? Function(String username)? updateUsername,
    TResult? Function(int score)? updateScore,
    TResult? Function(String difficulty)? updateDifficulty,
  }) {
    return updateScore?.call(score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUserInfo,
    TResult Function(String username)? updateUsername,
    TResult Function(int score)? updateScore,
    TResult Function(String difficulty)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (updateScore != null) {
      return updateScore(score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUserInfo value) loadUserInfo,
    required TResult Function(_UpdateUsername value) updateUsername,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
  }) {
    return updateScore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadUserInfo value)? loadUserInfo,
    TResult? Function(_UpdateUsername value)? updateUsername,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
  }) {
    return updateScore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUserInfo value)? loadUserInfo,
    TResult Function(_UpdateUsername value)? updateUsername,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (updateScore != null) {
      return updateScore(this);
    }
    return orElse();
  }
}

abstract class _UpdateScore implements UserEvent {
  const factory _UpdateScore(final int score) = _$UpdateScoreImpl;

  int get score;
  @JsonKey(ignore: true)
  _$$UpdateScoreImplCopyWith<_$UpdateScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDifficultyImplCopyWith<$Res> {
  factory _$$UpdateDifficultyImplCopyWith(_$UpdateDifficultyImpl value,
          $Res Function(_$UpdateDifficultyImpl) then) =
      __$$UpdateDifficultyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String difficulty});
}

/// @nodoc
class __$$UpdateDifficultyImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateDifficultyImpl>
    implements _$$UpdateDifficultyImplCopyWith<$Res> {
  __$$UpdateDifficultyImplCopyWithImpl(_$UpdateDifficultyImpl _value,
      $Res Function(_$UpdateDifficultyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
  }) {
    return _then(_$UpdateDifficultyImpl(
      null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateDifficultyImpl implements _UpdateDifficulty {
  const _$UpdateDifficultyImpl(this.difficulty);

  @override
  final String difficulty;

  @override
  String toString() {
    return 'UserEvent.updateDifficulty(difficulty: $difficulty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDifficultyImpl &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @override
  int get hashCode => Object.hash(runtimeType, difficulty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDifficultyImplCopyWith<_$UpdateDifficultyImpl> get copyWith =>
      __$$UpdateDifficultyImplCopyWithImpl<_$UpdateDifficultyImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadUserInfo,
    required TResult Function(String username) updateUsername,
    required TResult Function(int score) updateScore,
    required TResult Function(String difficulty) updateDifficulty,
  }) {
    return updateDifficulty(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadUserInfo,
    TResult? Function(String username)? updateUsername,
    TResult? Function(int score)? updateScore,
    TResult? Function(String difficulty)? updateDifficulty,
  }) {
    return updateDifficulty?.call(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadUserInfo,
    TResult Function(String username)? updateUsername,
    TResult Function(int score)? updateScore,
    TResult Function(String difficulty)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (updateDifficulty != null) {
      return updateDifficulty(difficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadUserInfo value) loadUserInfo,
    required TResult Function(_UpdateUsername value) updateUsername,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
  }) {
    return updateDifficulty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadUserInfo value)? loadUserInfo,
    TResult? Function(_UpdateUsername value)? updateUsername,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
  }) {
    return updateDifficulty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadUserInfo value)? loadUserInfo,
    TResult Function(_UpdateUsername value)? updateUsername,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    required TResult orElse(),
  }) {
    if (updateDifficulty != null) {
      return updateDifficulty(this);
    }
    return orElse();
  }
}

abstract class _UpdateDifficulty implements UserEvent {
  const factory _UpdateDifficulty(final String difficulty) =
      _$UpdateDifficultyImpl;

  String get difficulty;
  @JsonKey(ignore: true)
  _$$UpdateDifficultyImplCopyWith<_$UpdateDifficultyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  String get username => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  String get difficulty => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call({String username, int score, String difficulty});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? score = null,
    Object? difficulty = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserStateImplCopyWith<$Res>
    implements $UserStateCopyWith<$Res> {
  factory _$$UserStateImplCopyWith(
          _$UserStateImpl value, $Res Function(_$UserStateImpl) then) =
      __$$UserStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, int score, String difficulty});
}

/// @nodoc
class __$$UserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateImpl>
    implements _$$UserStateImplCopyWith<$Res> {
  __$$UserStateImplCopyWithImpl(
      _$UserStateImpl _value, $Res Function(_$UserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? score = null,
    Object? difficulty = null,
  }) {
    return _then(_$UserStateImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserStateImpl implements _UserState {
  const _$UserStateImpl(
      {required this.username, required this.score, required this.difficulty});

  @override
  final String username;
  @override
  final int score;
  @override
  final String difficulty;

  @override
  String toString() {
    return 'UserState(username: $username, score: $score, difficulty: $difficulty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, score, difficulty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      __$$UserStateImplCopyWithImpl<_$UserStateImpl>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState(
      {required final String username,
      required final int score,
      required final String difficulty}) = _$UserStateImpl;

  @override
  String get username;
  @override
  int get score;
  @override
  String get difficulty;
  @override
  @JsonKey(ignore: true)
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
