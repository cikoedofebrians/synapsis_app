// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_option_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyOptionEntity {
  String get optionid => throw _privateConstructorUsedError;
  String get optionName => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;
  int get flag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyOptionEntityCopyWith<SurveyOptionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyOptionEntityCopyWith<$Res> {
  factory $SurveyOptionEntityCopyWith(
          SurveyOptionEntity value, $Res Function(SurveyOptionEntity) then) =
      _$SurveyOptionEntityCopyWithImpl<$Res, SurveyOptionEntity>;
  @useResult
  $Res call({String optionid, String optionName, int points, int flag});
}

/// @nodoc
class _$SurveyOptionEntityCopyWithImpl<$Res, $Val extends SurveyOptionEntity>
    implements $SurveyOptionEntityCopyWith<$Res> {
  _$SurveyOptionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionid = null,
    Object? optionName = null,
    Object? points = null,
    Object? flag = null,
  }) {
    return _then(_value.copyWith(
      optionid: null == optionid
          ? _value.optionid
          : optionid // ignore: cast_nullable_to_non_nullable
              as String,
      optionName: null == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyOptionEntityImplCopyWith<$Res>
    implements $SurveyOptionEntityCopyWith<$Res> {
  factory _$$SurveyOptionEntityImplCopyWith(_$SurveyOptionEntityImpl value,
          $Res Function(_$SurveyOptionEntityImpl) then) =
      __$$SurveyOptionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String optionid, String optionName, int points, int flag});
}

/// @nodoc
class __$$SurveyOptionEntityImplCopyWithImpl<$Res>
    extends _$SurveyOptionEntityCopyWithImpl<$Res, _$SurveyOptionEntityImpl>
    implements _$$SurveyOptionEntityImplCopyWith<$Res> {
  __$$SurveyOptionEntityImplCopyWithImpl(_$SurveyOptionEntityImpl _value,
      $Res Function(_$SurveyOptionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionid = null,
    Object? optionName = null,
    Object? points = null,
    Object? flag = null,
  }) {
    return _then(_$SurveyOptionEntityImpl(
      optionid: null == optionid
          ? _value.optionid
          : optionid // ignore: cast_nullable_to_non_nullable
              as String,
      optionName: null == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SurveyOptionEntityImpl implements _SurveyOptionEntity {
  const _$SurveyOptionEntityImpl(
      {required this.optionid,
      required this.optionName,
      required this.points,
      required this.flag});

  @override
  final String optionid;
  @override
  final String optionName;
  @override
  final int points;
  @override
  final int flag;

  @override
  String toString() {
    return 'SurveyOptionEntity(optionid: $optionid, optionName: $optionName, points: $points, flag: $flag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyOptionEntityImpl &&
            (identical(other.optionid, optionid) ||
                other.optionid == optionid) &&
            (identical(other.optionName, optionName) ||
                other.optionName == optionName) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.flag, flag) || other.flag == flag));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, optionid, optionName, points, flag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyOptionEntityImplCopyWith<_$SurveyOptionEntityImpl> get copyWith =>
      __$$SurveyOptionEntityImplCopyWithImpl<_$SurveyOptionEntityImpl>(
          this, _$identity);
}

abstract class _SurveyOptionEntity implements SurveyOptionEntity {
  const factory _SurveyOptionEntity(
      {required final String optionid,
      required final String optionName,
      required final int points,
      required final int flag}) = _$SurveyOptionEntityImpl;

  @override
  String get optionid;
  @override
  String get optionName;
  @override
  int get points;
  @override
  int get flag;
  @override
  @JsonKey(ignore: true)
  _$$SurveyOptionEntityImplCopyWith<_$SurveyOptionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
