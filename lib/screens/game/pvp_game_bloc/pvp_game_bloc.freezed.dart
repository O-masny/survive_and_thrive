// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pvp_game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PvPGameEvent {
  String get roomId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomId, String playerName) createRoom,
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(String roomId) loadRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(String roomId)? loadRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(String roomId)? loadRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateRoom value) createRoom,
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(UpdateScore value) updateScore,
    required TResult Function(LoadRoom value) loadRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateRoom value)? createRoom,
    TResult? Function(JoinRoom value)? joinRoom,
    TResult? Function(UpdateScore value)? updateScore,
    TResult? Function(LoadRoom value)? loadRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateRoom value)? createRoom,
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(UpdateScore value)? updateScore,
    TResult Function(LoadRoom value)? loadRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PvPGameEventCopyWith<PvPGameEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PvPGameEventCopyWith<$Res> {
  factory $PvPGameEventCopyWith(
          PvPGameEvent value, $Res Function(PvPGameEvent) then) =
      _$PvPGameEventCopyWithImpl<$Res, PvPGameEvent>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$PvPGameEventCopyWithImpl<$Res, $Val extends PvPGameEvent>
    implements $PvPGameEventCopyWith<$Res> {
  _$PvPGameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateRoomImplCopyWith<$Res>
    implements $PvPGameEventCopyWith<$Res> {
  factory _$$CreateRoomImplCopyWith(
          _$CreateRoomImpl value, $Res Function(_$CreateRoomImpl) then) =
      __$$CreateRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, String playerName});
}

/// @nodoc
class __$$CreateRoomImplCopyWithImpl<$Res>
    extends _$PvPGameEventCopyWithImpl<$Res, _$CreateRoomImpl>
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

class _$CreateRoomImpl implements CreateRoom {
  const _$CreateRoomImpl({required this.roomId, required this.playerName});

  @override
  final String roomId;
  @override
  final String playerName;

  @override
  String toString() {
    return 'PvPGameEvent.createRoom(roomId: $roomId, playerName: $playerName)';
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
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(String roomId) loadRoom,
  }) {
    return createRoom(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(String roomId)? loadRoom,
  }) {
    return createRoom?.call(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(String roomId)? loadRoom,
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
    required TResult Function(CreateRoom value) createRoom,
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(UpdateScore value) updateScore,
    required TResult Function(LoadRoom value) loadRoom,
  }) {
    return createRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateRoom value)? createRoom,
    TResult? Function(JoinRoom value)? joinRoom,
    TResult? Function(UpdateScore value)? updateScore,
    TResult? Function(LoadRoom value)? loadRoom,
  }) {
    return createRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateRoom value)? createRoom,
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(UpdateScore value)? updateScore,
    TResult Function(LoadRoom value)? loadRoom,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(this);
    }
    return orElse();
  }
}

abstract class CreateRoom implements PvPGameEvent {
  const factory CreateRoom(
      {required final String roomId,
      required final String playerName}) = _$CreateRoomImpl;

  @override
  String get roomId;
  String get playerName;
  @override
  @JsonKey(ignore: true)
  _$$CreateRoomImplCopyWith<_$CreateRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JoinRoomImplCopyWith<$Res>
    implements $PvPGameEventCopyWith<$Res> {
  factory _$$JoinRoomImplCopyWith(
          _$JoinRoomImpl value, $Res Function(_$JoinRoomImpl) then) =
      __$$JoinRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, String playerName});
}

/// @nodoc
class __$$JoinRoomImplCopyWithImpl<$Res>
    extends _$PvPGameEventCopyWithImpl<$Res, _$JoinRoomImpl>
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

class _$JoinRoomImpl implements JoinRoom {
  const _$JoinRoomImpl({required this.roomId, required this.playerName});

  @override
  final String roomId;
  @override
  final String playerName;

  @override
  String toString() {
    return 'PvPGameEvent.joinRoom(roomId: $roomId, playerName: $playerName)';
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
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(String roomId) loadRoom,
  }) {
    return joinRoom(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(String roomId)? loadRoom,
  }) {
    return joinRoom?.call(roomId, playerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(String roomId)? loadRoom,
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
    required TResult Function(CreateRoom value) createRoom,
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(UpdateScore value) updateScore,
    required TResult Function(LoadRoom value) loadRoom,
  }) {
    return joinRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateRoom value)? createRoom,
    TResult? Function(JoinRoom value)? joinRoom,
    TResult? Function(UpdateScore value)? updateScore,
    TResult? Function(LoadRoom value)? loadRoom,
  }) {
    return joinRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateRoom value)? createRoom,
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(UpdateScore value)? updateScore,
    TResult Function(LoadRoom value)? loadRoom,
    required TResult orElse(),
  }) {
    if (joinRoom != null) {
      return joinRoom(this);
    }
    return orElse();
  }
}

abstract class JoinRoom implements PvPGameEvent {
  const factory JoinRoom(
      {required final String roomId,
      required final String playerName}) = _$JoinRoomImpl;

  @override
  String get roomId;
  String get playerName;
  @override
  @JsonKey(ignore: true)
  _$$JoinRoomImplCopyWith<_$JoinRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateScoreImplCopyWith<$Res>
    implements $PvPGameEventCopyWith<$Res> {
  factory _$$UpdateScoreImplCopyWith(
          _$UpdateScoreImpl value, $Res Function(_$UpdateScoreImpl) then) =
      __$$UpdateScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, String player, int score});
}

/// @nodoc
class __$$UpdateScoreImplCopyWithImpl<$Res>
    extends _$PvPGameEventCopyWithImpl<$Res, _$UpdateScoreImpl>
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

class _$UpdateScoreImpl implements UpdateScore {
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
    return 'PvPGameEvent.updateScore(roomId: $roomId, player: $player, score: $score)';
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
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(String roomId) loadRoom,
  }) {
    return updateScore(roomId, player, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(String roomId)? loadRoom,
  }) {
    return updateScore?.call(roomId, player, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(String roomId)? loadRoom,
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
    required TResult Function(CreateRoom value) createRoom,
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(UpdateScore value) updateScore,
    required TResult Function(LoadRoom value) loadRoom,
  }) {
    return updateScore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateRoom value)? createRoom,
    TResult? Function(JoinRoom value)? joinRoom,
    TResult? Function(UpdateScore value)? updateScore,
    TResult? Function(LoadRoom value)? loadRoom,
  }) {
    return updateScore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateRoom value)? createRoom,
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(UpdateScore value)? updateScore,
    TResult Function(LoadRoom value)? loadRoom,
    required TResult orElse(),
  }) {
    if (updateScore != null) {
      return updateScore(this);
    }
    return orElse();
  }
}

abstract class UpdateScore implements PvPGameEvent {
  const factory UpdateScore(
      {required final String roomId,
      required final String player,
      required final int score}) = _$UpdateScoreImpl;

  @override
  String get roomId;
  String get player;
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$UpdateScoreImplCopyWith<_$UpdateScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadRoomImplCopyWith<$Res>
    implements $PvPGameEventCopyWith<$Res> {
  factory _$$LoadRoomImplCopyWith(
          _$LoadRoomImpl value, $Res Function(_$LoadRoomImpl) then) =
      __$$LoadRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$LoadRoomImplCopyWithImpl<$Res>
    extends _$PvPGameEventCopyWithImpl<$Res, _$LoadRoomImpl>
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

class _$LoadRoomImpl implements LoadRoom {
  const _$LoadRoomImpl({required this.roomId});

  @override
  final String roomId;

  @override
  String toString() {
    return 'PvPGameEvent.loadRoom(roomId: $roomId)';
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
    required TResult Function(String roomId, String playerName) joinRoom,
    required TResult Function(String roomId, String player, int score)
        updateScore,
    required TResult Function(String roomId) loadRoom,
  }) {
    return loadRoom(roomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomId, String playerName)? createRoom,
    TResult? Function(String roomId, String playerName)? joinRoom,
    TResult? Function(String roomId, String player, int score)? updateScore,
    TResult? Function(String roomId)? loadRoom,
  }) {
    return loadRoom?.call(roomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomId, String playerName)? createRoom,
    TResult Function(String roomId, String playerName)? joinRoom,
    TResult Function(String roomId, String player, int score)? updateScore,
    TResult Function(String roomId)? loadRoom,
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
    required TResult Function(CreateRoom value) createRoom,
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(UpdateScore value) updateScore,
    required TResult Function(LoadRoom value) loadRoom,
  }) {
    return loadRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateRoom value)? createRoom,
    TResult? Function(JoinRoom value)? joinRoom,
    TResult? Function(UpdateScore value)? updateScore,
    TResult? Function(LoadRoom value)? loadRoom,
  }) {
    return loadRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateRoom value)? createRoom,
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(UpdateScore value)? updateScore,
    TResult Function(LoadRoom value)? loadRoom,
    required TResult orElse(),
  }) {
    if (loadRoom != null) {
      return loadRoom(this);
    }
    return orElse();
  }
}

abstract class LoadRoom implements PvPGameEvent {
  const factory LoadRoom({required final String roomId}) = _$LoadRoomImpl;

  @override
  String get roomId;
  @override
  @JsonKey(ignore: true)
  _$$LoadRoomImplCopyWith<_$LoadRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PvPGameState {
  String get roomId => throw _privateConstructorUsedError;
  String get playerName => throw _privateConstructorUsedError;
  int get player1Score => throw _privateConstructorUsedError;
  int get player2Score => throw _privateConstructorUsedError;
  int get currentQuestion => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PvPGameStateCopyWith<PvPGameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PvPGameStateCopyWith<$Res> {
  factory $PvPGameStateCopyWith(
          PvPGameState value, $Res Function(PvPGameState) then) =
      _$PvPGameStateCopyWithImpl<$Res, PvPGameState>;
  @useResult
  $Res call(
      {String roomId,
      String playerName,
      int player1Score,
      int player2Score,
      int currentQuestion});
}

/// @nodoc
class _$PvPGameStateCopyWithImpl<$Res, $Val extends PvPGameState>
    implements $PvPGameStateCopyWith<$Res> {
  _$PvPGameStateCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PvPGameStateImplCopyWith<$Res>
    implements $PvPGameStateCopyWith<$Res> {
  factory _$$PvPGameStateImplCopyWith(
          _$PvPGameStateImpl value, $Res Function(_$PvPGameStateImpl) then) =
      __$$PvPGameStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String roomId,
      String playerName,
      int player1Score,
      int player2Score,
      int currentQuestion});
}

/// @nodoc
class __$$PvPGameStateImplCopyWithImpl<$Res>
    extends _$PvPGameStateCopyWithImpl<$Res, _$PvPGameStateImpl>
    implements _$$PvPGameStateImplCopyWith<$Res> {
  __$$PvPGameStateImplCopyWithImpl(
      _$PvPGameStateImpl _value, $Res Function(_$PvPGameStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? playerName = null,
    Object? player1Score = null,
    Object? player2Score = null,
    Object? currentQuestion = null,
  }) {
    return _then(_$PvPGameStateImpl(
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
    ));
  }
}

/// @nodoc

class _$PvPGameStateImpl implements _PvPGameState {
  const _$PvPGameStateImpl(
      {required this.roomId,
      required this.playerName,
      required this.player1Score,
      required this.player2Score,
      required this.currentQuestion});

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
  String toString() {
    return 'PvPGameState(roomId: $roomId, playerName: $playerName, player1Score: $player1Score, player2Score: $player2Score, currentQuestion: $currentQuestion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PvPGameStateImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.player1Score, player1Score) ||
                other.player1Score == player1Score) &&
            (identical(other.player2Score, player2Score) ||
                other.player2Score == player2Score) &&
            (identical(other.currentQuestion, currentQuestion) ||
                other.currentQuestion == currentQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId, playerName, player1Score,
      player2Score, currentQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PvPGameStateImplCopyWith<_$PvPGameStateImpl> get copyWith =>
      __$$PvPGameStateImplCopyWithImpl<_$PvPGameStateImpl>(this, _$identity);
}

abstract class _PvPGameState implements PvPGameState {
  const factory _PvPGameState(
      {required final String roomId,
      required final String playerName,
      required final int player1Score,
      required final int player2Score,
      required final int currentQuestion}) = _$PvPGameStateImpl;

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
  @JsonKey(ignore: true)
  _$$PvPGameStateImplCopyWith<_$PvPGameStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
