// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateRoomImplCopyWith<$Res> {
  factory _$$CreateRoomImplCopyWith(
          _$CreateRoomImpl value, $Res Function(_$CreateRoomImpl) then) =
      __$$CreateRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomId, String playerName});
}

/// @nodoc
class __$$CreateRoomImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$CreateRoomImpl>
    implements _$$CreateRoomImplCopyWith<$Res> {
  __$$CreateRoomImplCopyWithImpl(
      _$CreateRoomImpl _value, $Res Function(_$CreateRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? playerName = null,
  }) {
    return _then(_$CreateRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateRoomImpl implements _CreateRoom {
  const _$CreateRoomImpl({required this.roomId, required this.playerName});

  @override
  final String roomId;
  @override
  final String playerName;

  @override
  String toString() {
    return 'GameEvent.createRoom(roomId: $roomId, playerName: $playerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId, playerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRoomImplCopyWith<_$CreateRoomImpl> get copyWith =>
      __$$CreateRoomImplCopyWithImpl<_$CreateRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return createRoom(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return createRoom?.call(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(roomId, playerName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return createRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return createRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(this);
    }
    return orElse();
  }
}

abstract class _CreateRoom implements GameEvent {
  const factory _CreateRoom(
      {required final String roomId,
      required final String playerName}) = _$CreateRoomImpl;

  String get roomId;
  String get playerName;
  @JsonKey(ignore: true)
  _$$CreateRoomImplCopyWith<_$CreateRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeGameImplCopyWith<$Res> {
  factory _$$InitializeGameImplCopyWith(_$InitializeGameImpl value,
          $Res Function(_$InitializeGameImpl) then) =
      __$$InitializeGameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeGameImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$InitializeGameImpl>
    implements _$$InitializeGameImplCopyWith<$Res> {
  __$$InitializeGameImplCopyWithImpl(
      _$InitializeGameImpl _value, $Res Function(_$InitializeGameImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeGameImpl implements _InitializeGame {
  const _$InitializeGameImpl();

  @override
  String toString() {
    return 'GameEvent.initializeGame()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeGameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return initializeGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return initializeGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (initializeGame != null) {
      return initializeGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return initializeGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return initializeGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (initializeGame != null) {
      return initializeGame(this);
    }
    return orElse();
  }
}

abstract class _InitializeGame implements GameEvent {
  const factory _InitializeGame() = _$InitializeGameImpl;
}

/// @nodoc
abstract class _$$StartMultiplayerImplCopyWith<$Res> {
  factory _$$StartMultiplayerImplCopyWith(_$StartMultiplayerImpl value,
          $Res Function(_$StartMultiplayerImpl) then) =
      __$$StartMultiplayerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartMultiplayerImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$StartMultiplayerImpl>
    implements _$$StartMultiplayerImplCopyWith<$Res> {
  __$$StartMultiplayerImplCopyWithImpl(_$StartMultiplayerImpl _value,
      $Res Function(_$StartMultiplayerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartMultiplayerImpl implements _StartMultiplayer {
  const _$StartMultiplayerImpl();

  @override
  String toString() {
    return 'GameEvent.startMultiplayer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartMultiplayerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return startMultiplayer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return startMultiplayer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (startMultiplayer != null) {
      return startMultiplayer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return startMultiplayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return startMultiplayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (startMultiplayer != null) {
      return startMultiplayer(this);
    }
    return orElse();
  }
}

abstract class _StartMultiplayer implements GameEvent {
  const factory _StartMultiplayer() = _$StartMultiplayerImpl;
}

/// @nodoc
abstract class _$$Start1v1ImplCopyWith<$Res> {
  factory _$$Start1v1ImplCopyWith(
          _$Start1v1Impl value, $Res Function(_$Start1v1Impl) then) =
      __$$Start1v1ImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Start1v1ImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$Start1v1Impl>
    implements _$$Start1v1ImplCopyWith<$Res> {
  __$$Start1v1ImplCopyWithImpl(
      _$Start1v1Impl _value, $Res Function(_$Start1v1Impl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Start1v1Impl implements _Start1v1 {
  const _$Start1v1Impl();

  @override
  String toString() {
    return 'GameEvent.start1v1()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Start1v1Impl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return start1v1();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return start1v1?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (start1v1 != null) {
      return start1v1();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return start1v1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return start1v1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (start1v1 != null) {
      return start1v1(this);
    }
    return orElse();
  }
}

abstract class _Start1v1 implements GameEvent {
  const factory _Start1v1() = _$Start1v1Impl;
}

/// @nodoc
abstract class _$$JoinRoomImplCopyWith<$Res> {
  factory _$$JoinRoomImplCopyWith(
          _$JoinRoomImpl value, $Res Function(_$JoinRoomImpl) then) =
      __$$JoinRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomId, String playerName});
}

/// @nodoc
class __$$JoinRoomImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$JoinRoomImpl>
    implements _$$JoinRoomImplCopyWith<$Res> {
  __$$JoinRoomImplCopyWithImpl(
      _$JoinRoomImpl _value, $Res Function(_$JoinRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? playerName = null,
  }) {
    return _then(_$JoinRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JoinRoomImpl implements _JoinRoom {
  const _$JoinRoomImpl({required this.roomId, required this.playerName});

  @override
  final String roomId;
  @override
  final String playerName;

  @override
  String toString() {
    return 'GameEvent.joinRoom(roomId: $roomId, playerName: $playerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId, playerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinRoomImplCopyWith<_$JoinRoomImpl> get copyWith =>
      __$$JoinRoomImplCopyWithImpl<_$JoinRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return joinRoom(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return joinRoom?.call(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (joinRoom != null) {
      return joinRoom(roomId, playerName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return joinRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return joinRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (joinRoom != null) {
      return joinRoom(this);
    }
    return orElse();
  }
}

abstract class _JoinRoom implements GameEvent {
  const factory _JoinRoom(
      {required final String roomId,
      required final String playerName}) = _$JoinRoomImpl;

  String get roomId;
  String get playerName;
  @JsonKey(ignore: true)
  _$$JoinRoomImplCopyWith<_$JoinRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateScoreImplCopyWith<$Res> {
  factory _$$UpdateScoreImplCopyWith(
          _$UpdateScoreImpl value, $Res Function(_$UpdateScoreImpl) then) =
      __$$UpdateScoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomId, String player, int score});
}

/// @nodoc
class __$$UpdateScoreImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$UpdateScoreImpl>
    implements _$$UpdateScoreImplCopyWith<$Res> {
  __$$UpdateScoreImplCopyWithImpl(
      _$UpdateScoreImpl _value, $Res Function(_$UpdateScoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? player = null,
    Object? score = null,
  }) {
    return _then(_$UpdateScoreImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateScoreImpl implements _UpdateScore {
  const _$UpdateScoreImpl(
      {required this.roomId, required this.player, required this.score});

  @override
  final String roomId;
  @override
  final String player;
  @override
  final int score;

  @override
  String toString() {
    return 'GameEvent.updateScore(roomId: $roomId, player: $player, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateScoreImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.player, player) || other.player == player) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId, player, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateScoreImplCopyWith<_$UpdateScoreImpl> get copyWith =>
      __$$UpdateScoreImplCopyWithImpl<_$UpdateScoreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return updateScore(roomId, player, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return updateScore?.call(roomId, player, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (updateScore != null) {
      return updateScore(roomId, player, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return updateScore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return updateScore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (updateScore != null) {
      return updateScore(this);
    }
    return orElse();
  }
}

abstract class _UpdateScore implements GameEvent {
  const factory _UpdateScore(
      {required final String roomId,
      required final String player,
      required final int score}) = _$UpdateScoreImpl;

  String get roomId;
  String get player;
  int get score;
  @JsonKey(ignore: true)
  _$$UpdateScoreImplCopyWith<_$UpdateScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnswerEventImplCopyWith<$Res> {
  factory _$$AnswerEventImplCopyWith(
          _$AnswerEventImpl value, $Res Function(_$AnswerEventImpl) then) =
      __$$AnswerEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int playerIndex, bool isCorrect});
}

/// @nodoc
class __$$AnswerEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$AnswerEventImpl>
    implements _$$AnswerEventImplCopyWith<$Res> {
  __$$AnswerEventImplCopyWithImpl(
      _$AnswerEventImpl _value, $Res Function(_$AnswerEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerIndex = null,
    Object? isCorrect = null,
  }) {
    return _then(_$AnswerEventImpl(
      playerIndex: null == playerIndex
          ? _value.playerIndex
          : playerIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AnswerEventImpl implements _AnswerEvent {
  const _$AnswerEventImpl({required this.playerIndex, required this.isCorrect});

  @override
  final int playerIndex;
  @override
  final bool isCorrect;

  @override
  String toString() {
    return 'GameEvent.answerEvent(playerIndex: $playerIndex, isCorrect: $isCorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerEventImpl &&
            (identical(other.playerIndex, playerIndex) ||
                other.playerIndex == playerIndex) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playerIndex, isCorrect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerEventImplCopyWith<_$AnswerEventImpl> get copyWith =>
      __$$AnswerEventImplCopyWithImpl<_$AnswerEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return answerEvent(playerIndex, isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return answerEvent?.call(playerIndex, isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (answerEvent != null) {
      return answerEvent(playerIndex, isCorrect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return answerEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return answerEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (answerEvent != null) {
      return answerEvent(this);
    }
    return orElse();
  }
}

abstract class _AnswerEvent implements GameEvent {
  const factory _AnswerEvent(
      {required final int playerIndex,
      required final bool isCorrect}) = _$AnswerEventImpl;

  int get playerIndex;
  bool get isCorrect;
  @JsonKey(ignore: true)
  _$$AnswerEventImplCopyWith<_$AnswerEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadRoomImplCopyWith<$Res> {
  factory _$$LoadRoomImplCopyWith(
          _$LoadRoomImpl value, $Res Function(_$LoadRoomImpl) then) =
      __$$LoadRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$LoadRoomImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$LoadRoomImpl>
    implements _$$LoadRoomImplCopyWith<$Res> {
  __$$LoadRoomImplCopyWithImpl(
      _$LoadRoomImpl _value, $Res Function(_$LoadRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$LoadRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadRoomImpl implements _LoadRoom {
  const _$LoadRoomImpl({required this.roomId});

  @override
  final String roomId;

  @override
  String toString() {
    return 'GameEvent.loadRoom(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadRoomImplCopyWith<_$LoadRoomImpl> get copyWith =>
      __$$LoadRoomImplCopyWithImpl<_$LoadRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return loadRoom(roomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return loadRoom?.call(roomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (loadRoom != null) {
      return loadRoom(roomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return loadRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return loadRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (loadRoom != null) {
      return loadRoom(this);
    }
    return orElse();
  }
}

abstract class _LoadRoom implements GameEvent {
  const factory _LoadRoom({required final String roomId}) = _$LoadRoomImpl;

  String get roomId;
  @JsonKey(ignore: true)
  _$$LoadRoomImplCopyWith<_$LoadRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerUpdatedImplCopyWith<$Res> {
  factory _$$TimerUpdatedImplCopyWith(
          _$TimerUpdatedImpl value, $Res Function(_$TimerUpdatedImpl) then) =
      __$$TimerUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int remainingTime});
}

/// @nodoc
class __$$TimerUpdatedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$TimerUpdatedImpl>
    implements _$$TimerUpdatedImplCopyWith<$Res> {
  __$$TimerUpdatedImplCopyWithImpl(
      _$TimerUpdatedImpl _value, $Res Function(_$TimerUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remainingTime = null,
  }) {
    return _then(_$TimerUpdatedImpl(
      remainingTime: null == remainingTime
          ? _value.remainingTime
          : remainingTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerUpdatedImpl implements _TimerUpdated {
  const _$TimerUpdatedImpl({required this.remainingTime});

  @override
  final int remainingTime;

  @override
  String toString() {
    return 'GameEvent.timerUpdated(remainingTime: $remainingTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerUpdatedImpl &&
            (identical(other.remainingTime, remainingTime) ||
                other.remainingTime == remainingTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, remainingTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerUpdatedImplCopyWith<_$TimerUpdatedImpl> get copyWith =>
      __$$TimerUpdatedImplCopyWithImpl<_$TimerUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return timerUpdated(remainingTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return timerUpdated?.call(remainingTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (timerUpdated != null) {
      return timerUpdated(remainingTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return timerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return timerUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (timerUpdated != null) {
      return timerUpdated(this);
    }
    return orElse();
  }
}

abstract class _TimerUpdated implements GameEvent {
  const factory _TimerUpdated({required final int remainingTime}) =
      _$TimerUpdatedImpl;

  int get remainingTime;
  @JsonKey(ignore: true)
  _$$TimerUpdatedImplCopyWith<_$TimerUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextQuestionImplCopyWith<$Res> {
  factory _$$NextQuestionImplCopyWith(
          _$NextQuestionImpl value, $Res Function(_$NextQuestionImpl) then) =
      __$$NextQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextQuestionImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$NextQuestionImpl>
    implements _$$NextQuestionImplCopyWith<$Res> {
  __$$NextQuestionImplCopyWithImpl(
      _$NextQuestionImpl _value, $Res Function(_$NextQuestionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NextQuestionImpl implements _NextQuestion {
  const _$NextQuestionImpl();

  @override
  String toString() {
    return 'GameEvent.nextQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return nextQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return nextQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (nextQuestion != null) {
      return nextQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return nextQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return nextQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (nextQuestion != null) {
      return nextQuestion(this);
    }
    return orElse();
  }
}

abstract class _NextQuestion implements GameEvent {
  const factory _NextQuestion() = _$NextQuestionImpl;
}

/// @nodoc
abstract class _$$EndGameImplCopyWith<$Res> {
  factory _$$EndGameImplCopyWith(
          _$EndGameImpl value, $Res Function(_$EndGameImpl) then) =
      __$$EndGameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndGameImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$EndGameImpl>
    implements _$$EndGameImplCopyWith<$Res> {
  __$$EndGameImplCopyWithImpl(
      _$EndGameImpl _value, $Res Function(_$EndGameImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndGameImpl implements _EndGame {
  const _$EndGameImpl();

  @override
  String toString() {
    return 'GameEvent.endGame()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EndGameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function() initializeGame,
    required TResult Function() startMultiplayer,
    required TResult Function() start1v1,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(int playerIndex, bool isCorrect) answerEvent,
    required TResult Function(String roomId) loadRoom,
    required TResult Function(int remainingTime) timerUpdated,
    required TResult Function() nextQuestion,
    required TResult Function() endGame,
  }) {
    return endGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function()? initializeGame,
    TResult? Function()? startMultiplayer,
    TResult? Function()? start1v1,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult? Function(String roomId)? loadRoom,
    TResult? Function(int remainingTime)? timerUpdated,
    TResult? Function()? nextQuestion,
    TResult? Function()? endGame,
  }) {
    return endGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function()? initializeGame,
    TResult Function()? startMultiplayer,
    TResult Function()? start1v1,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(int playerIndex, bool isCorrect)? answerEvent,
    TResult Function(String roomId)? loadRoom,
    TResult Function(int remainingTime)? timerUpdated,
    TResult Function()? nextQuestion,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateRoom value) createRoom,
    required TResult Function(_InitializeGame value) initializeGame,
    required TResult Function(_StartMultiplayer value) startMultiplayer,
    required TResult Function(_Start1v1 value) start1v1,
    required TResult Function(_JoinRoom value) joinRoom,
    required TResult Function(_UpdateScore value) updateScore,
    required TResult Function(_AnswerEvent value) answerEvent,
    required TResult Function(_LoadRoom value) loadRoom,
    required TResult Function(_TimerUpdated value) timerUpdated,
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_EndGame value) endGame,
  }) {
    return endGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateRoom value)? createRoom,
    TResult? Function(_InitializeGame value)? initializeGame,
    TResult? Function(_StartMultiplayer value)? startMultiplayer,
    TResult? Function(_Start1v1 value)? start1v1,
    TResult? Function(_JoinRoom value)? joinRoom,
    TResult? Function(_UpdateScore value)? updateScore,
    TResult? Function(_AnswerEvent value)? answerEvent,
    TResult? Function(_LoadRoom value)? loadRoom,
    TResult? Function(_TimerUpdated value)? timerUpdated,
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return endGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateRoom value)? createRoom,
    TResult Function(_InitializeGame value)? initializeGame,
    TResult Function(_StartMultiplayer value)? startMultiplayer,
    TResult Function(_Start1v1 value)? start1v1,
    TResult Function(_JoinRoom value)? joinRoom,
    TResult Function(_UpdateScore value)? updateScore,
    TResult Function(_AnswerEvent value)? answerEvent,
    TResult Function(_LoadRoom value)? loadRoom,
    TResult Function(_TimerUpdated value)? timerUpdated,
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame(this);
    }
    return orElse();
  }
}

abstract class _EndGame implements GameEvent {
  const factory _EndGame() = _$EndGameImpl;
}

/// @nodoc
mixin _$GameState {
  String get roomId => throw _privateConstructorUsedError;
  String get playerName => throw _privateConstructorUsedError;
  int get player1Score => throw _privateConstructorUsedError;
  int get player2Score => throw _privateConstructorUsedError;
  int get currentQuestion => throw _privateConstructorUsedError;
  int get remainingTime => throw _privateConstructorUsedError;
  GameStatus get gameStatus => throw _privateConstructorUsedError;
  List<Question> get questions =>
      throw _privateConstructorUsedError; // Přidání seznamu otázek
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
  @useResult
  $Res call(
      {String roomId,
      String playerName,
      int player1Score,
      int player2Score,
      int currentQuestion,
      int remainingTime,
      GameStatus gameStatus,
      List<Question> questions,
      String? errorMessage});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? playerName = null,
    Object? player1Score = null,
    Object? player2Score = null,
    Object? currentQuestion = null,
    Object? remainingTime = null,
    Object? gameStatus = null,
    Object? questions = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      player1Score: null == player1Score
          ? _value.player1Score
          : player1Score // ignore: cast_nullable_to_non_nullable
              as int,
      player2Score: null == player2Score
          ? _value.player2Score
          : player2Score // ignore: cast_nullable_to_non_nullable
              as int,
      currentQuestion: null == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      remainingTime: null == remainingTime
          ? _value.remainingTime
          : remainingTime // ignore: cast_nullable_to_non_nullable
              as int,
      gameStatus: null == gameStatus
          ? _value.gameStatus
          : gameStatus // ignore: cast_nullable_to_non_nullable
              as GameStatus,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameStateImplCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$GameStateImplCopyWith(
          _$GameStateImpl value, $Res Function(_$GameStateImpl) then) =
      __$$GameStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String roomId,
      String playerName,
      int player1Score,
      int player2Score,
      int currentQuestion,
      int remainingTime,
      GameStatus gameStatus,
      List<Question> questions,
      String? errorMessage});
}

/// @nodoc
class __$$GameStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateImpl>
    implements _$$GameStateImplCopyWith<$Res> {
  __$$GameStateImplCopyWithImpl(
      _$GameStateImpl _value, $Res Function(_$GameStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? playerName = null,
    Object? player1Score = null,
    Object? player2Score = null,
    Object? currentQuestion = null,
    Object? remainingTime = null,
    Object? gameStatus = null,
    Object? questions = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$GameStateImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      player1Score: null == player1Score
          ? _value.player1Score
          : player1Score // ignore: cast_nullable_to_non_nullable
              as int,
      player2Score: null == player2Score
          ? _value.player2Score
          : player2Score // ignore: cast_nullable_to_non_nullable
              as int,
      currentQuestion: null == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      remainingTime: null == remainingTime
          ? _value.remainingTime
          : remainingTime // ignore: cast_nullable_to_non_nullable
              as int,
      gameStatus: null == gameStatus
          ? _value.gameStatus
          : gameStatus // ignore: cast_nullable_to_non_nullable
              as GameStatus,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GameStateImpl implements _GameState {
  const _$GameStateImpl(
      {required this.roomId,
      required this.playerName,
      required this.player1Score,
      required this.player2Score,
      required this.currentQuestion,
      required this.remainingTime,
      required this.gameStatus,
      required final List<Question> questions,
      this.errorMessage})
      : _questions = questions;

  @override
  final String roomId;
  @override
  final String playerName;
  @override
  final int player1Score;
  @override
  final int player2Score;
  @override
  final int currentQuestion;
  @override
  final int remainingTime;
  @override
  final GameStatus gameStatus;
  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

// Přidání seznamu otázek
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'GameState(roomId: $roomId, playerName: $playerName, player1Score: $player1Score, player2Score: $player2Score, currentQuestion: $currentQuestion, remainingTime: $remainingTime, gameStatus: $gameStatus, questions: $questions, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameStateImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.player1Score, player1Score) ||
                other.player1Score == player1Score) &&
            (identical(other.player2Score, player2Score) ||
                other.player2Score == player2Score) &&
            (identical(other.currentQuestion, currentQuestion) ||
                other.currentQuestion == currentQuestion) &&
            (identical(other.remainingTime, remainingTime) ||
                other.remainingTime == remainingTime) &&
            (identical(other.gameStatus, gameStatus) ||
                other.gameStatus == gameStatus) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      roomId,
      playerName,
      player1Score,
      player2Score,
      currentQuestion,
      remainingTime,
      gameStatus,
      const DeepCollectionEquality().hash(_questions),
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      __$$GameStateImplCopyWithImpl<_$GameStateImpl>(this, _$identity);
}

abstract class _GameState implements GameState {
  const factory _GameState(
      {required final String roomId,
      required final String playerName,
      required final int player1Score,
      required final int player2Score,
      required final int currentQuestion,
      required final int remainingTime,
      required final GameStatus gameStatus,
      required final List<Question> questions,
      final String? errorMessage}) = _$GameStateImpl;

  @override
  String get roomId;
  @override
  String get playerName;
  @override
  int get player1Score;
  @override
  int get player2Score;
  @override
  int get currentQuestion;
  @override
  int get remainingTime;
  @override
  GameStatus get gameStatus;
  @override
  List<Question> get questions;
  @override // Přidání seznamu otázek
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
