// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeaderboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLeaderboard,
    required TResult Function(String query) filterPlayers,
    required TResult Function(Player updatedPlayer) updatePlayer,
    required TResult Function() getHighestScore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLeaderboard,
    TResult? Function(String query)? filterPlayers,
    TResult? Function(Player updatedPlayer)? updatePlayer,
    TResult? Function()? getHighestScore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLeaderboard,
    TResult Function(String query)? filterPlayers,
    TResult Function(Player updatedPlayer)? updatePlayer,
    TResult Function()? getHighestScore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLeaderboard value) loadLeaderboard,
    required TResult Function(FilterPlayers value) filterPlayers,
    required TResult Function(UpdatePlayer value) updatePlayer,
    required TResult Function(GetHighestScore value) getHighestScore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLeaderboard value)? loadLeaderboard,
    TResult? Function(FilterPlayers value)? filterPlayers,
    TResult? Function(UpdatePlayer value)? updatePlayer,
    TResult? Function(GetHighestScore value)? getHighestScore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLeaderboard value)? loadLeaderboard,
    TResult Function(FilterPlayers value)? filterPlayers,
    TResult Function(UpdatePlayer value)? updatePlayer,
    TResult Function(GetHighestScore value)? getHighestScore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardEventCopyWith<$Res> {
  factory $LeaderboardEventCopyWith(
          LeaderboardEvent value, $Res Function(LeaderboardEvent) then) =
      _$LeaderboardEventCopyWithImpl<$Res, LeaderboardEvent>;
}

/// @nodoc
class _$LeaderboardEventCopyWithImpl<$Res, $Val extends LeaderboardEvent>
    implements $LeaderboardEventCopyWith<$Res> {
  _$LeaderboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadLeaderboardImplCopyWith<$Res> {
  factory _$$LoadLeaderboardImplCopyWith(_$LoadLeaderboardImpl value,
          $Res Function(_$LoadLeaderboardImpl) then) =
      __$$LoadLeaderboardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadLeaderboardImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$LoadLeaderboardImpl>
    implements _$$LoadLeaderboardImplCopyWith<$Res> {
  __$$LoadLeaderboardImplCopyWithImpl(
      _$LoadLeaderboardImpl _value, $Res Function(_$LoadLeaderboardImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadLeaderboardImpl implements LoadLeaderboard {
  const _$LoadLeaderboardImpl();

  @override
  String toString() {
    return 'LeaderboardEvent.loadLeaderboard()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadLeaderboardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLeaderboard,
    required TResult Function(String query) filterPlayers,
    required TResult Function(Player updatedPlayer) updatePlayer,
    required TResult Function() getHighestScore,
  }) {
    return loadLeaderboard();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLeaderboard,
    TResult? Function(String query)? filterPlayers,
    TResult? Function(Player updatedPlayer)? updatePlayer,
    TResult? Function()? getHighestScore,
  }) {
    return loadLeaderboard?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLeaderboard,
    TResult Function(String query)? filterPlayers,
    TResult Function(Player updatedPlayer)? updatePlayer,
    TResult Function()? getHighestScore,
    required TResult orElse(),
  }) {
    if (loadLeaderboard != null) {
      return loadLeaderboard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLeaderboard value) loadLeaderboard,
    required TResult Function(FilterPlayers value) filterPlayers,
    required TResult Function(UpdatePlayer value) updatePlayer,
    required TResult Function(GetHighestScore value) getHighestScore,
  }) {
    return loadLeaderboard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLeaderboard value)? loadLeaderboard,
    TResult? Function(FilterPlayers value)? filterPlayers,
    TResult? Function(UpdatePlayer value)? updatePlayer,
    TResult? Function(GetHighestScore value)? getHighestScore,
  }) {
    return loadLeaderboard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLeaderboard value)? loadLeaderboard,
    TResult Function(FilterPlayers value)? filterPlayers,
    TResult Function(UpdatePlayer value)? updatePlayer,
    TResult Function(GetHighestScore value)? getHighestScore,
    required TResult orElse(),
  }) {
    if (loadLeaderboard != null) {
      return loadLeaderboard(this);
    }
    return orElse();
  }
}

abstract class LoadLeaderboard implements LeaderboardEvent {
  const factory LoadLeaderboard() = _$LoadLeaderboardImpl;
}

/// @nodoc
abstract class _$$FilterPlayersImplCopyWith<$Res> {
  factory _$$FilterPlayersImplCopyWith(
          _$FilterPlayersImpl value, $Res Function(_$FilterPlayersImpl) then) =
      __$$FilterPlayersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$FilterPlayersImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$FilterPlayersImpl>
    implements _$$FilterPlayersImplCopyWith<$Res> {
  __$$FilterPlayersImplCopyWithImpl(
      _$FilterPlayersImpl _value, $Res Function(_$FilterPlayersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$FilterPlayersImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterPlayersImpl implements FilterPlayers {
  const _$FilterPlayersImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'LeaderboardEvent.filterPlayers(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterPlayersImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterPlayersImplCopyWith<_$FilterPlayersImpl> get copyWith =>
      __$$FilterPlayersImplCopyWithImpl<_$FilterPlayersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLeaderboard,
    required TResult Function(String query) filterPlayers,
    required TResult Function(Player updatedPlayer) updatePlayer,
    required TResult Function() getHighestScore,
  }) {
    return filterPlayers(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLeaderboard,
    TResult? Function(String query)? filterPlayers,
    TResult? Function(Player updatedPlayer)? updatePlayer,
    TResult? Function()? getHighestScore,
  }) {
    return filterPlayers?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLeaderboard,
    TResult Function(String query)? filterPlayers,
    TResult Function(Player updatedPlayer)? updatePlayer,
    TResult Function()? getHighestScore,
    required TResult orElse(),
  }) {
    if (filterPlayers != null) {
      return filterPlayers(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLeaderboard value) loadLeaderboard,
    required TResult Function(FilterPlayers value) filterPlayers,
    required TResult Function(UpdatePlayer value) updatePlayer,
    required TResult Function(GetHighestScore value) getHighestScore,
  }) {
    return filterPlayers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLeaderboard value)? loadLeaderboard,
    TResult? Function(FilterPlayers value)? filterPlayers,
    TResult? Function(UpdatePlayer value)? updatePlayer,
    TResult? Function(GetHighestScore value)? getHighestScore,
  }) {
    return filterPlayers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLeaderboard value)? loadLeaderboard,
    TResult Function(FilterPlayers value)? filterPlayers,
    TResult Function(UpdatePlayer value)? updatePlayer,
    TResult Function(GetHighestScore value)? getHighestScore,
    required TResult orElse(),
  }) {
    if (filterPlayers != null) {
      return filterPlayers(this);
    }
    return orElse();
  }
}

abstract class FilterPlayers implements LeaderboardEvent {
  const factory FilterPlayers(final String query) = _$FilterPlayersImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$FilterPlayersImplCopyWith<_$FilterPlayersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePlayerImplCopyWith<$Res> {
  factory _$$UpdatePlayerImplCopyWith(
          _$UpdatePlayerImpl value, $Res Function(_$UpdatePlayerImpl) then) =
      __$$UpdatePlayerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player updatedPlayer});

  $PlayerCopyWith<$Res> get updatedPlayer;
}

/// @nodoc
class __$$UpdatePlayerImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$UpdatePlayerImpl>
    implements _$$UpdatePlayerImplCopyWith<$Res> {
  __$$UpdatePlayerImplCopyWithImpl(
      _$UpdatePlayerImpl _value, $Res Function(_$UpdatePlayerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedPlayer = null,
  }) {
    return _then(_$UpdatePlayerImpl(
      null == updatedPlayer
          ? _value.updatedPlayer
          : updatedPlayer // ignore: cast_nullable_to_non_nullable
              as Player,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res> get updatedPlayer {
    return $PlayerCopyWith<$Res>(_value.updatedPlayer, (value) {
      return _then(_value.copyWith(updatedPlayer: value));
    });
  }
}

/// @nodoc

class _$UpdatePlayerImpl implements UpdatePlayer {
  const _$UpdatePlayerImpl(this.updatedPlayer);

  @override
  final Player updatedPlayer;

  @override
  String toString() {
    return 'LeaderboardEvent.updatePlayer(updatedPlayer: $updatedPlayer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePlayerImpl &&
            (identical(other.updatedPlayer, updatedPlayer) ||
                other.updatedPlayer == updatedPlayer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedPlayer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePlayerImplCopyWith<_$UpdatePlayerImpl> get copyWith =>
      __$$UpdatePlayerImplCopyWithImpl<_$UpdatePlayerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLeaderboard,
    required TResult Function(String query) filterPlayers,
    required TResult Function(Player updatedPlayer) updatePlayer,
    required TResult Function() getHighestScore,
  }) {
    return updatePlayer(updatedPlayer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLeaderboard,
    TResult? Function(String query)? filterPlayers,
    TResult? Function(Player updatedPlayer)? updatePlayer,
    TResult? Function()? getHighestScore,
  }) {
    return updatePlayer?.call(updatedPlayer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLeaderboard,
    TResult Function(String query)? filterPlayers,
    TResult Function(Player updatedPlayer)? updatePlayer,
    TResult Function()? getHighestScore,
    required TResult orElse(),
  }) {
    if (updatePlayer != null) {
      return updatePlayer(updatedPlayer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLeaderboard value) loadLeaderboard,
    required TResult Function(FilterPlayers value) filterPlayers,
    required TResult Function(UpdatePlayer value) updatePlayer,
    required TResult Function(GetHighestScore value) getHighestScore,
  }) {
    return updatePlayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLeaderboard value)? loadLeaderboard,
    TResult? Function(FilterPlayers value)? filterPlayers,
    TResult? Function(UpdatePlayer value)? updatePlayer,
    TResult? Function(GetHighestScore value)? getHighestScore,
  }) {
    return updatePlayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLeaderboard value)? loadLeaderboard,
    TResult Function(FilterPlayers value)? filterPlayers,
    TResult Function(UpdatePlayer value)? updatePlayer,
    TResult Function(GetHighestScore value)? getHighestScore,
    required TResult orElse(),
  }) {
    if (updatePlayer != null) {
      return updatePlayer(this);
    }
    return orElse();
  }
}

abstract class UpdatePlayer implements LeaderboardEvent {
  const factory UpdatePlayer(final Player updatedPlayer) = _$UpdatePlayerImpl;

  Player get updatedPlayer;
  @JsonKey(ignore: true)
  _$$UpdatePlayerImplCopyWith<_$UpdatePlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetHighestScoreImplCopyWith<$Res> {
  factory _$$GetHighestScoreImplCopyWith(_$GetHighestScoreImpl value,
          $Res Function(_$GetHighestScoreImpl) then) =
      __$$GetHighestScoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetHighestScoreImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$GetHighestScoreImpl>
    implements _$$GetHighestScoreImplCopyWith<$Res> {
  __$$GetHighestScoreImplCopyWithImpl(
      _$GetHighestScoreImpl _value, $Res Function(_$GetHighestScoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetHighestScoreImpl implements GetHighestScore {
  const _$GetHighestScoreImpl();

  @override
  String toString() {
    return 'LeaderboardEvent.getHighestScore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetHighestScoreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLeaderboard,
    required TResult Function(String query) filterPlayers,
    required TResult Function(Player updatedPlayer) updatePlayer,
    required TResult Function() getHighestScore,
  }) {
    return getHighestScore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLeaderboard,
    TResult? Function(String query)? filterPlayers,
    TResult? Function(Player updatedPlayer)? updatePlayer,
    TResult? Function()? getHighestScore,
  }) {
    return getHighestScore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLeaderboard,
    TResult Function(String query)? filterPlayers,
    TResult Function(Player updatedPlayer)? updatePlayer,
    TResult Function()? getHighestScore,
    required TResult orElse(),
  }) {
    if (getHighestScore != null) {
      return getHighestScore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLeaderboard value) loadLeaderboard,
    required TResult Function(FilterPlayers value) filterPlayers,
    required TResult Function(UpdatePlayer value) updatePlayer,
    required TResult Function(GetHighestScore value) getHighestScore,
  }) {
    return getHighestScore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLeaderboard value)? loadLeaderboard,
    TResult? Function(FilterPlayers value)? filterPlayers,
    TResult? Function(UpdatePlayer value)? updatePlayer,
    TResult? Function(GetHighestScore value)? getHighestScore,
  }) {
    return getHighestScore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLeaderboard value)? loadLeaderboard,
    TResult Function(FilterPlayers value)? filterPlayers,
    TResult Function(UpdatePlayer value)? updatePlayer,
    TResult Function(GetHighestScore value)? getHighestScore,
    required TResult orElse(),
  }) {
    if (getHighestScore != null) {
      return getHighestScore(this);
    }
    return orElse();
  }
}

abstract class GetHighestScore implements LeaderboardEvent {
  const factory GetHighestScore() = _$GetHighestScoreImpl;
}

/// @nodoc
mixin _$LeaderboardState {
  List<Player> get players => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String get filterQuery => throw _privateConstructorUsedError;
  int get highestScore => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LeaderboardStateCopyWith<LeaderboardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardStateCopyWith<$Res> {
  factory $LeaderboardStateCopyWith(
          LeaderboardState value, $Res Function(LeaderboardState) then) =
      _$LeaderboardStateCopyWithImpl<$Res, LeaderboardState>;
  @useResult
  $Res call(
      {List<Player> players,
      bool isLoading,
      String? errorMessage,
      String filterQuery,
      int highestScore});
}

/// @nodoc
class _$LeaderboardStateCopyWithImpl<$Res, $Val extends LeaderboardState>
    implements $LeaderboardStateCopyWith<$Res> {
  _$LeaderboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? filterQuery = null,
    Object? highestScore = null,
  }) {
    return _then(_value.copyWith(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      filterQuery: null == filterQuery
          ? _value.filterQuery
          : filterQuery // ignore: cast_nullable_to_non_nullable
              as String,
      highestScore: null == highestScore
          ? _value.highestScore
          : highestScore // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeaderboardStateImplCopyWith<$Res>
    implements $LeaderboardStateCopyWith<$Res> {
  factory _$$LeaderboardStateImplCopyWith(_$LeaderboardStateImpl value,
          $Res Function(_$LeaderboardStateImpl) then) =
      __$$LeaderboardStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Player> players,
      bool isLoading,
      String? errorMessage,
      String filterQuery,
      int highestScore});
}

/// @nodoc
class __$$LeaderboardStateImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$LeaderboardStateImpl>
    implements _$$LeaderboardStateImplCopyWith<$Res> {
  __$$LeaderboardStateImplCopyWithImpl(_$LeaderboardStateImpl _value,
      $Res Function(_$LeaderboardStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? filterQuery = null,
    Object? highestScore = null,
  }) {
    return _then(_$LeaderboardStateImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      filterQuery: null == filterQuery
          ? _value.filterQuery
          : filterQuery // ignore: cast_nullable_to_non_nullable
              as String,
      highestScore: null == highestScore
          ? _value.highestScore
          : highestScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LeaderboardStateImpl implements _LeaderboardState {
  const _$LeaderboardStateImpl(
      {required final List<Player> players,
      required this.isLoading,
      required this.errorMessage,
      required this.filterQuery,
      required this.highestScore})
      : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  final bool isLoading;
  @override
  final String? errorMessage;
  @override
  final String filterQuery;
  @override
  final int highestScore;

  @override
  String toString() {
    return 'LeaderboardState(players: $players, isLoading: $isLoading, errorMessage: $errorMessage, filterQuery: $filterQuery, highestScore: $highestScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardStateImpl &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.filterQuery, filterQuery) ||
                other.filterQuery == filterQuery) &&
            (identical(other.highestScore, highestScore) ||
                other.highestScore == highestScore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_players),
      isLoading,
      errorMessage,
      filterQuery,
      highestScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderboardStateImplCopyWith<_$LeaderboardStateImpl> get copyWith =>
      __$$LeaderboardStateImplCopyWithImpl<_$LeaderboardStateImpl>(
          this, _$identity);
}

abstract class _LeaderboardState implements LeaderboardState {
  const factory _LeaderboardState(
      {required final List<Player> players,
      required final bool isLoading,
      required final String? errorMessage,
      required final String filterQuery,
      required final int highestScore}) = _$LeaderboardStateImpl;

  @override
  List<Player> get players;
  @override
  bool get isLoading;
  @override
  String? get errorMessage;
  @override
  String get filterQuery;
  @override
  int get highestScore;
  @override
  @JsonKey(ignore: true)
  _$$LeaderboardStateImplCopyWith<_$LeaderboardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
