// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSettings,
    required TResult Function(String difficulty) updateDifficulty,
    required TResult Function(double volume) updateMusicVolume,
    required TResult Function(double volume) updateEffectsVolume,
    required TResult Function(bool isHardMode) updateHardMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSettings,
    TResult? Function(String difficulty)? updateDifficulty,
    TResult? Function(double volume)? updateMusicVolume,
    TResult? Function(double volume)? updateEffectsVolume,
    TResult? Function(bool isHardMode)? updateHardMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSettings,
    TResult Function(String difficulty)? updateDifficulty,
    TResult Function(double volume)? updateMusicVolume,
    TResult Function(double volume)? updateEffectsVolume,
    TResult Function(bool isHardMode)? updateHardMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSettings value) loadSettings,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
    required TResult Function(_UpdateMusicVolume value) updateMusicVolume,
    required TResult Function(_UpdateEffectsVolume value) updateEffectsVolume,
    required TResult Function(_UpdateHardMode value) updateHardMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSettings value)? loadSettings,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
    TResult? Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult? Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult? Function(_UpdateHardMode value)? updateHardMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSettings value)? loadSettings,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    TResult Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult Function(_UpdateHardMode value)? updateHardMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadSettingsImplCopyWith<$Res> {
  factory _$$LoadSettingsImplCopyWith(
          _$LoadSettingsImpl value, $Res Function(_$LoadSettingsImpl) then) =
      __$$LoadSettingsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadSettingsImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$LoadSettingsImpl>
    implements _$$LoadSettingsImplCopyWith<$Res> {
  __$$LoadSettingsImplCopyWithImpl(
      _$LoadSettingsImpl _value, $Res Function(_$LoadSettingsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadSettingsImpl implements _LoadSettings {
  const _$LoadSettingsImpl();

  @override
  String toString() {
    return 'SettingsEvent.loadSettings()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadSettingsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSettings,
    required TResult Function(String difficulty) updateDifficulty,
    required TResult Function(double volume) updateMusicVolume,
    required TResult Function(double volume) updateEffectsVolume,
    required TResult Function(bool isHardMode) updateHardMode,
  }) {
    return loadSettings();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSettings,
    TResult? Function(String difficulty)? updateDifficulty,
    TResult? Function(double volume)? updateMusicVolume,
    TResult? Function(double volume)? updateEffectsVolume,
    TResult? Function(bool isHardMode)? updateHardMode,
  }) {
    return loadSettings?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSettings,
    TResult Function(String difficulty)? updateDifficulty,
    TResult Function(double volume)? updateMusicVolume,
    TResult Function(double volume)? updateEffectsVolume,
    TResult Function(bool isHardMode)? updateHardMode,
    required TResult orElse(),
  }) {
    if (loadSettings != null) {
      return loadSettings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSettings value) loadSettings,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
    required TResult Function(_UpdateMusicVolume value) updateMusicVolume,
    required TResult Function(_UpdateEffectsVolume value) updateEffectsVolume,
    required TResult Function(_UpdateHardMode value) updateHardMode,
  }) {
    return loadSettings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSettings value)? loadSettings,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
    TResult? Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult? Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult? Function(_UpdateHardMode value)? updateHardMode,
  }) {
    return loadSettings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSettings value)? loadSettings,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    TResult Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult Function(_UpdateHardMode value)? updateHardMode,
    required TResult orElse(),
  }) {
    if (loadSettings != null) {
      return loadSettings(this);
    }
    return orElse();
  }
}

abstract class _LoadSettings implements SettingsEvent {
  const factory _LoadSettings() = _$LoadSettingsImpl;
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
    extends _$SettingsEventCopyWithImpl<$Res, _$UpdateDifficultyImpl>
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
    return 'SettingsEvent.updateDifficulty(difficulty: $difficulty)';
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
    required TResult Function() loadSettings,
    required TResult Function(String difficulty) updateDifficulty,
    required TResult Function(double volume) updateMusicVolume,
    required TResult Function(double volume) updateEffectsVolume,
    required TResult Function(bool isHardMode) updateHardMode,
  }) {
    return updateDifficulty(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSettings,
    TResult? Function(String difficulty)? updateDifficulty,
    TResult? Function(double volume)? updateMusicVolume,
    TResult? Function(double volume)? updateEffectsVolume,
    TResult? Function(bool isHardMode)? updateHardMode,
  }) {
    return updateDifficulty?.call(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSettings,
    TResult Function(String difficulty)? updateDifficulty,
    TResult Function(double volume)? updateMusicVolume,
    TResult Function(double volume)? updateEffectsVolume,
    TResult Function(bool isHardMode)? updateHardMode,
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
    required TResult Function(_LoadSettings value) loadSettings,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
    required TResult Function(_UpdateMusicVolume value) updateMusicVolume,
    required TResult Function(_UpdateEffectsVolume value) updateEffectsVolume,
    required TResult Function(_UpdateHardMode value) updateHardMode,
  }) {
    return updateDifficulty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSettings value)? loadSettings,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
    TResult? Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult? Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult? Function(_UpdateHardMode value)? updateHardMode,
  }) {
    return updateDifficulty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSettings value)? loadSettings,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    TResult Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult Function(_UpdateHardMode value)? updateHardMode,
    required TResult orElse(),
  }) {
    if (updateDifficulty != null) {
      return updateDifficulty(this);
    }
    return orElse();
  }
}

abstract class _UpdateDifficulty implements SettingsEvent {
  const factory _UpdateDifficulty(final String difficulty) =
      _$UpdateDifficultyImpl;

  String get difficulty;
  @JsonKey(ignore: true)
  _$$UpdateDifficultyImplCopyWith<_$UpdateDifficultyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateMusicVolumeImplCopyWith<$Res> {
  factory _$$UpdateMusicVolumeImplCopyWith(_$UpdateMusicVolumeImpl value,
          $Res Function(_$UpdateMusicVolumeImpl) then) =
      __$$UpdateMusicVolumeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double volume});
}

/// @nodoc
class __$$UpdateMusicVolumeImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$UpdateMusicVolumeImpl>
    implements _$$UpdateMusicVolumeImplCopyWith<$Res> {
  __$$UpdateMusicVolumeImplCopyWithImpl(_$UpdateMusicVolumeImpl _value,
      $Res Function(_$UpdateMusicVolumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$UpdateMusicVolumeImpl(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$UpdateMusicVolumeImpl implements _UpdateMusicVolume {
  const _$UpdateMusicVolumeImpl(this.volume);

  @override
  final double volume;

  @override
  String toString() {
    return 'SettingsEvent.updateMusicVolume(volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMusicVolumeImpl &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMusicVolumeImplCopyWith<_$UpdateMusicVolumeImpl> get copyWith =>
      __$$UpdateMusicVolumeImplCopyWithImpl<_$UpdateMusicVolumeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSettings,
    required TResult Function(String difficulty) updateDifficulty,
    required TResult Function(double volume) updateMusicVolume,
    required TResult Function(double volume) updateEffectsVolume,
    required TResult Function(bool isHardMode) updateHardMode,
  }) {
    return updateMusicVolume(volume);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSettings,
    TResult? Function(String difficulty)? updateDifficulty,
    TResult? Function(double volume)? updateMusicVolume,
    TResult? Function(double volume)? updateEffectsVolume,
    TResult? Function(bool isHardMode)? updateHardMode,
  }) {
    return updateMusicVolume?.call(volume);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSettings,
    TResult Function(String difficulty)? updateDifficulty,
    TResult Function(double volume)? updateMusicVolume,
    TResult Function(double volume)? updateEffectsVolume,
    TResult Function(bool isHardMode)? updateHardMode,
    required TResult orElse(),
  }) {
    if (updateMusicVolume != null) {
      return updateMusicVolume(volume);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSettings value) loadSettings,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
    required TResult Function(_UpdateMusicVolume value) updateMusicVolume,
    required TResult Function(_UpdateEffectsVolume value) updateEffectsVolume,
    required TResult Function(_UpdateHardMode value) updateHardMode,
  }) {
    return updateMusicVolume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSettings value)? loadSettings,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
    TResult? Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult? Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult? Function(_UpdateHardMode value)? updateHardMode,
  }) {
    return updateMusicVolume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSettings value)? loadSettings,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    TResult Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult Function(_UpdateHardMode value)? updateHardMode,
    required TResult orElse(),
  }) {
    if (updateMusicVolume != null) {
      return updateMusicVolume(this);
    }
    return orElse();
  }
}

abstract class _UpdateMusicVolume implements SettingsEvent {
  const factory _UpdateMusicVolume(final double volume) =
      _$UpdateMusicVolumeImpl;

  double get volume;
  @JsonKey(ignore: true)
  _$$UpdateMusicVolumeImplCopyWith<_$UpdateMusicVolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateEffectsVolumeImplCopyWith<$Res> {
  factory _$$UpdateEffectsVolumeImplCopyWith(_$UpdateEffectsVolumeImpl value,
          $Res Function(_$UpdateEffectsVolumeImpl) then) =
      __$$UpdateEffectsVolumeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double volume});
}

/// @nodoc
class __$$UpdateEffectsVolumeImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$UpdateEffectsVolumeImpl>
    implements _$$UpdateEffectsVolumeImplCopyWith<$Res> {
  __$$UpdateEffectsVolumeImplCopyWithImpl(_$UpdateEffectsVolumeImpl _value,
      $Res Function(_$UpdateEffectsVolumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$UpdateEffectsVolumeImpl(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$UpdateEffectsVolumeImpl implements _UpdateEffectsVolume {
  const _$UpdateEffectsVolumeImpl(this.volume);

  @override
  final double volume;

  @override
  String toString() {
    return 'SettingsEvent.updateEffectsVolume(volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEffectsVolumeImpl &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEffectsVolumeImplCopyWith<_$UpdateEffectsVolumeImpl> get copyWith =>
      __$$UpdateEffectsVolumeImplCopyWithImpl<_$UpdateEffectsVolumeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSettings,
    required TResult Function(String difficulty) updateDifficulty,
    required TResult Function(double volume) updateMusicVolume,
    required TResult Function(double volume) updateEffectsVolume,
    required TResult Function(bool isHardMode) updateHardMode,
  }) {
    return updateEffectsVolume(volume);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSettings,
    TResult? Function(String difficulty)? updateDifficulty,
    TResult? Function(double volume)? updateMusicVolume,
    TResult? Function(double volume)? updateEffectsVolume,
    TResult? Function(bool isHardMode)? updateHardMode,
  }) {
    return updateEffectsVolume?.call(volume);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSettings,
    TResult Function(String difficulty)? updateDifficulty,
    TResult Function(double volume)? updateMusicVolume,
    TResult Function(double volume)? updateEffectsVolume,
    TResult Function(bool isHardMode)? updateHardMode,
    required TResult orElse(),
  }) {
    if (updateEffectsVolume != null) {
      return updateEffectsVolume(volume);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSettings value) loadSettings,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
    required TResult Function(_UpdateMusicVolume value) updateMusicVolume,
    required TResult Function(_UpdateEffectsVolume value) updateEffectsVolume,
    required TResult Function(_UpdateHardMode value) updateHardMode,
  }) {
    return updateEffectsVolume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSettings value)? loadSettings,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
    TResult? Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult? Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult? Function(_UpdateHardMode value)? updateHardMode,
  }) {
    return updateEffectsVolume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSettings value)? loadSettings,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    TResult Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult Function(_UpdateHardMode value)? updateHardMode,
    required TResult orElse(),
  }) {
    if (updateEffectsVolume != null) {
      return updateEffectsVolume(this);
    }
    return orElse();
  }
}

abstract class _UpdateEffectsVolume implements SettingsEvent {
  const factory _UpdateEffectsVolume(final double volume) =
      _$UpdateEffectsVolumeImpl;

  double get volume;
  @JsonKey(ignore: true)
  _$$UpdateEffectsVolumeImplCopyWith<_$UpdateEffectsVolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateHardModeImplCopyWith<$Res> {
  factory _$$UpdateHardModeImplCopyWith(_$UpdateHardModeImpl value,
          $Res Function(_$UpdateHardModeImpl) then) =
      __$$UpdateHardModeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isHardMode});
}

/// @nodoc
class __$$UpdateHardModeImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$UpdateHardModeImpl>
    implements _$$UpdateHardModeImplCopyWith<$Res> {
  __$$UpdateHardModeImplCopyWithImpl(
      _$UpdateHardModeImpl _value, $Res Function(_$UpdateHardModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHardMode = null,
  }) {
    return _then(_$UpdateHardModeImpl(
      null == isHardMode
          ? _value.isHardMode
          : isHardMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateHardModeImpl implements _UpdateHardMode {
  const _$UpdateHardModeImpl(this.isHardMode);

  @override
  final bool isHardMode;

  @override
  String toString() {
    return 'SettingsEvent.updateHardMode(isHardMode: $isHardMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHardModeImpl &&
            (identical(other.isHardMode, isHardMode) ||
                other.isHardMode == isHardMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isHardMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHardModeImplCopyWith<_$UpdateHardModeImpl> get copyWith =>
      __$$UpdateHardModeImplCopyWithImpl<_$UpdateHardModeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadSettings,
    required TResult Function(String difficulty) updateDifficulty,
    required TResult Function(double volume) updateMusicVolume,
    required TResult Function(double volume) updateEffectsVolume,
    required TResult Function(bool isHardMode) updateHardMode,
  }) {
    return updateHardMode(isHardMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadSettings,
    TResult? Function(String difficulty)? updateDifficulty,
    TResult? Function(double volume)? updateMusicVolume,
    TResult? Function(double volume)? updateEffectsVolume,
    TResult? Function(bool isHardMode)? updateHardMode,
  }) {
    return updateHardMode?.call(isHardMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadSettings,
    TResult Function(String difficulty)? updateDifficulty,
    TResult Function(double volume)? updateMusicVolume,
    TResult Function(double volume)? updateEffectsVolume,
    TResult Function(bool isHardMode)? updateHardMode,
    required TResult orElse(),
  }) {
    if (updateHardMode != null) {
      return updateHardMode(isHardMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSettings value) loadSettings,
    required TResult Function(_UpdateDifficulty value) updateDifficulty,
    required TResult Function(_UpdateMusicVolume value) updateMusicVolume,
    required TResult Function(_UpdateEffectsVolume value) updateEffectsVolume,
    required TResult Function(_UpdateHardMode value) updateHardMode,
  }) {
    return updateHardMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSettings value)? loadSettings,
    TResult? Function(_UpdateDifficulty value)? updateDifficulty,
    TResult? Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult? Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult? Function(_UpdateHardMode value)? updateHardMode,
  }) {
    return updateHardMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSettings value)? loadSettings,
    TResult Function(_UpdateDifficulty value)? updateDifficulty,
    TResult Function(_UpdateMusicVolume value)? updateMusicVolume,
    TResult Function(_UpdateEffectsVolume value)? updateEffectsVolume,
    TResult Function(_UpdateHardMode value)? updateHardMode,
    required TResult orElse(),
  }) {
    if (updateHardMode != null) {
      return updateHardMode(this);
    }
    return orElse();
  }
}

abstract class _UpdateHardMode implements SettingsEvent {
  const factory _UpdateHardMode(final bool isHardMode) = _$UpdateHardModeImpl;

  bool get isHardMode;
  @JsonKey(ignore: true)
  _$$UpdateHardModeImplCopyWith<_$UpdateHardModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  String get difficulty => throw _privateConstructorUsedError;
  double get musicVolume => throw _privateConstructorUsedError;
  double get effectsVolume => throw _privateConstructorUsedError;
  bool get isHardMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call(
      {String difficulty,
      double musicVolume,
      double effectsVolume,
      bool isHardMode});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
    Object? musicVolume = null,
    Object? effectsVolume = null,
    Object? isHardMode = null,
  }) {
    return _then(_value.copyWith(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      musicVolume: null == musicVolume
          ? _value.musicVolume
          : musicVolume // ignore: cast_nullable_to_non_nullable
              as double,
      effectsVolume: null == effectsVolume
          ? _value.effectsVolume
          : effectsVolume // ignore: cast_nullable_to_non_nullable
              as double,
      isHardMode: null == isHardMode
          ? _value.isHardMode
          : isHardMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsStateImplCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$SettingsStateImplCopyWith(
          _$SettingsStateImpl value, $Res Function(_$SettingsStateImpl) then) =
      __$$SettingsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String difficulty,
      double musicVolume,
      double effectsVolume,
      bool isHardMode});
}

/// @nodoc
class __$$SettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateImpl>
    implements _$$SettingsStateImplCopyWith<$Res> {
  __$$SettingsStateImplCopyWithImpl(
      _$SettingsStateImpl _value, $Res Function(_$SettingsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
    Object? musicVolume = null,
    Object? effectsVolume = null,
    Object? isHardMode = null,
  }) {
    return _then(_$SettingsStateImpl(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      musicVolume: null == musicVolume
          ? _value.musicVolume
          : musicVolume // ignore: cast_nullable_to_non_nullable
              as double,
      effectsVolume: null == effectsVolume
          ? _value.effectsVolume
          : effectsVolume // ignore: cast_nullable_to_non_nullable
              as double,
      isHardMode: null == isHardMode
          ? _value.isHardMode
          : isHardMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SettingsStateImpl implements _SettingsState {
  const _$SettingsStateImpl(
      {required this.difficulty,
      required this.musicVolume,
      required this.effectsVolume,
      required this.isHardMode});

  @override
  final String difficulty;
  @override
  final double musicVolume;
  @override
  final double effectsVolume;
  @override
  final bool isHardMode;

  @override
  String toString() {
    return 'SettingsState(difficulty: $difficulty, musicVolume: $musicVolume, effectsVolume: $effectsVolume, isHardMode: $isHardMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsStateImpl &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.musicVolume, musicVolume) ||
                other.musicVolume == musicVolume) &&
            (identical(other.effectsVolume, effectsVolume) ||
                other.effectsVolume == effectsVolume) &&
            (identical(other.isHardMode, isHardMode) ||
                other.isHardMode == isHardMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, difficulty, musicVolume, effectsVolume, isHardMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      __$$SettingsStateImplCopyWithImpl<_$SettingsStateImpl>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required final String difficulty,
      required final double musicVolume,
      required final double effectsVolume,
      required final bool isHardMode}) = _$SettingsStateImpl;

  @override
  String get difficulty;
  @override
  double get musicVolume;
  @override
  double get effectsVolume;
  @override
  bool get isHardMode;
  @override
  @JsonKey(ignore: true)
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
