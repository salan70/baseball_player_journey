// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlayerProfile {
  /// 名前。
  String get name => throw _privateConstructorUsedError;

  /// 利き腕。
  Throws get throws => throw _privateConstructorUsedError;

  /// 打席。
  Bats get bats => throw _privateConstructorUsedError;

  /// ポジション。
  Position get position => throw _privateConstructorUsedError;

  /// 入団経緯。
  JoiningBackground get joiningBackground => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerProfileCopyWith<PlayerProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerProfileCopyWith<$Res> {
  factory $PlayerProfileCopyWith(
          PlayerProfile value, $Res Function(PlayerProfile) then) =
      _$PlayerProfileCopyWithImpl<$Res, PlayerProfile>;
  @useResult
  $Res call(
      {String name,
      Throws throws,
      Bats bats,
      Position position,
      JoiningBackground joiningBackground});
}

/// @nodoc
class _$PlayerProfileCopyWithImpl<$Res, $Val extends PlayerProfile>
    implements $PlayerProfileCopyWith<$Res> {
  _$PlayerProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? throws = null,
    Object? bats = null,
    Object? position = null,
    Object? joiningBackground = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      throws: null == throws
          ? _value.throws
          : throws // ignore: cast_nullable_to_non_nullable
              as Throws,
      bats: null == bats
          ? _value.bats
          : bats // ignore: cast_nullable_to_non_nullable
              as Bats,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
      joiningBackground: null == joiningBackground
          ? _value.joiningBackground
          : joiningBackground // ignore: cast_nullable_to_non_nullable
              as JoiningBackground,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerProfileImplCopyWith<$Res>
    implements $PlayerProfileCopyWith<$Res> {
  factory _$$PlayerProfileImplCopyWith(
          _$PlayerProfileImpl value, $Res Function(_$PlayerProfileImpl) then) =
      __$$PlayerProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Throws throws,
      Bats bats,
      Position position,
      JoiningBackground joiningBackground});
}

/// @nodoc
class __$$PlayerProfileImplCopyWithImpl<$Res>
    extends _$PlayerProfileCopyWithImpl<$Res, _$PlayerProfileImpl>
    implements _$$PlayerProfileImplCopyWith<$Res> {
  __$$PlayerProfileImplCopyWithImpl(
      _$PlayerProfileImpl _value, $Res Function(_$PlayerProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? throws = null,
    Object? bats = null,
    Object? position = null,
    Object? joiningBackground = null,
  }) {
    return _then(_$PlayerProfileImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      throws: null == throws
          ? _value.throws
          : throws // ignore: cast_nullable_to_non_nullable
              as Throws,
      bats: null == bats
          ? _value.bats
          : bats // ignore: cast_nullable_to_non_nullable
              as Bats,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
      joiningBackground: null == joiningBackground
          ? _value.joiningBackground
          : joiningBackground // ignore: cast_nullable_to_non_nullable
              as JoiningBackground,
    ));
  }
}

/// @nodoc

class _$PlayerProfileImpl implements _PlayerProfile {
  const _$PlayerProfileImpl(
      {required this.name,
      required this.throws,
      required this.bats,
      required this.position,
      required this.joiningBackground});

  /// 名前。
  @override
  final String name;

  /// 利き腕。
  @override
  final Throws throws;

  /// 打席。
  @override
  final Bats bats;

  /// ポジション。
  @override
  final Position position;

  /// 入団経緯。
  @override
  final JoiningBackground joiningBackground;

  @override
  String toString() {
    return 'PlayerProfile(name: $name, throws: $throws, bats: $bats, position: $position, joiningBackground: $joiningBackground)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerProfileImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.throws, throws) || other.throws == throws) &&
            (identical(other.bats, bats) || other.bats == bats) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.joiningBackground, joiningBackground) ||
                other.joiningBackground == joiningBackground));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, throws, bats, position, joiningBackground);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerProfileImplCopyWith<_$PlayerProfileImpl> get copyWith =>
      __$$PlayerProfileImplCopyWithImpl<_$PlayerProfileImpl>(this, _$identity);
}

abstract class _PlayerProfile implements PlayerProfile {
  const factory _PlayerProfile(
          {required final String name,
          required final Throws throws,
          required final Bats bats,
          required final Position position,
          required final JoiningBackground joiningBackground}) =
      _$PlayerProfileImpl;

  @override

  /// 名前。
  String get name;
  @override

  /// 利き腕。
  Throws get throws;
  @override

  /// 打席。
  Bats get bats;
  @override

  /// ポジション。
  Position get position;
  @override

  /// 入団経緯。
  JoiningBackground get joiningBackground;
  @override
  @JsonKey(ignore: true)
  _$$PlayerProfileImplCopyWith<_$PlayerProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
