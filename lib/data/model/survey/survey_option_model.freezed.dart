// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyOptionModel _$SurveyOptionModelFromJson(Map<String, dynamic> json) {
  return _SurveyOptionModel.fromJson(json);
}

/// @nodoc
mixin _$SurveyOptionModel {
  @JsonKey(name: 'optionid')
  String get optionid => throw _privateConstructorUsedError;
  @JsonKey(name: 'option_name')
  String get optionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'points')
  int get points => throw _privateConstructorUsedError;
  @JsonKey(name: 'flag')
  int get flag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyOptionModelCopyWith<SurveyOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyOptionModelCopyWith<$Res> {
  factory $SurveyOptionModelCopyWith(
          SurveyOptionModel value, $Res Function(SurveyOptionModel) then) =
      _$SurveyOptionModelCopyWithImpl<$Res, SurveyOptionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'optionid') String optionid,
      @JsonKey(name: 'option_name') String optionName,
      @JsonKey(name: 'points') int points,
      @JsonKey(name: 'flag') int flag});
}

/// @nodoc
class _$SurveyOptionModelCopyWithImpl<$Res, $Val extends SurveyOptionModel>
    implements $SurveyOptionModelCopyWith<$Res> {
  _$SurveyOptionModelCopyWithImpl(this._value, this._then);

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
abstract class _$$SurveyOptionModelImplCopyWith<$Res>
    implements $SurveyOptionModelCopyWith<$Res> {
  factory _$$SurveyOptionModelImplCopyWith(_$SurveyOptionModelImpl value,
          $Res Function(_$SurveyOptionModelImpl) then) =
      __$$SurveyOptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'optionid') String optionid,
      @JsonKey(name: 'option_name') String optionName,
      @JsonKey(name: 'points') int points,
      @JsonKey(name: 'flag') int flag});
}

/// @nodoc
class __$$SurveyOptionModelImplCopyWithImpl<$Res>
    extends _$SurveyOptionModelCopyWithImpl<$Res, _$SurveyOptionModelImpl>
    implements _$$SurveyOptionModelImplCopyWith<$Res> {
  __$$SurveyOptionModelImplCopyWithImpl(_$SurveyOptionModelImpl _value,
      $Res Function(_$SurveyOptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? optionid = null,
    Object? optionName = null,
    Object? points = null,
    Object? flag = null,
  }) {
    return _then(_$SurveyOptionModelImpl(
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
@JsonSerializable()
class _$SurveyOptionModelImpl implements _SurveyOptionModel {
  const _$SurveyOptionModelImpl(
      {@JsonKey(name: 'optionid') this.optionid = "",
      @JsonKey(name: 'option_name') this.optionName = "",
      @JsonKey(name: 'points') this.points = 0,
      @JsonKey(name: 'flag') this.flag = 0});

  factory _$SurveyOptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyOptionModelImplFromJson(json);

  @override
  @JsonKey(name: 'optionid')
  final String optionid;
  @override
  @JsonKey(name: 'option_name')
  final String optionName;
  @override
  @JsonKey(name: 'points')
  final int points;
  @override
  @JsonKey(name: 'flag')
  final int flag;

  @override
  String toString() {
    return 'SurveyOptionModel(optionid: $optionid, optionName: $optionName, points: $points, flag: $flag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyOptionModelImpl &&
            (identical(other.optionid, optionid) ||
                other.optionid == optionid) &&
            (identical(other.optionName, optionName) ||
                other.optionName == optionName) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.flag, flag) || other.flag == flag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, optionid, optionName, points, flag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyOptionModelImplCopyWith<_$SurveyOptionModelImpl> get copyWith =>
      __$$SurveyOptionModelImplCopyWithImpl<_$SurveyOptionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyOptionModelImplToJson(
      this,
    );
  }
}

abstract class _SurveyOptionModel implements SurveyOptionModel {
  const factory _SurveyOptionModel(
      {@JsonKey(name: 'optionid') final String optionid,
      @JsonKey(name: 'option_name') final String optionName,
      @JsonKey(name: 'points') final int points,
      @JsonKey(name: 'flag') final int flag}) = _$SurveyOptionModelImpl;

  factory _SurveyOptionModel.fromJson(Map<String, dynamic> json) =
      _$SurveyOptionModelImpl.fromJson;

  @override
  @JsonKey(name: 'optionid')
  String get optionid;
  @override
  @JsonKey(name: 'option_name')
  String get optionName;
  @override
  @JsonKey(name: 'points')
  int get points;
  @override
  @JsonKey(name: 'flag')
  int get flag;
  @override
  @JsonKey(ignore: true)
  _$$SurveyOptionModelImplCopyWith<_$SurveyOptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
