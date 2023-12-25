// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_question_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyQuestionEntity {
  String get questionid => throw _privateConstructorUsedError;
  String get section => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get questionName => throw _privateConstructorUsedError;
  bool get scoring => throw _privateConstructorUsedError;
  List<SurveyOptionEntity> get options => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyQuestionEntityCopyWith<SurveyQuestionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyQuestionEntityCopyWith<$Res> {
  factory $SurveyQuestionEntityCopyWith(SurveyQuestionEntity value,
          $Res Function(SurveyQuestionEntity) then) =
      _$SurveyQuestionEntityCopyWithImpl<$Res, SurveyQuestionEntity>;
  @useResult
  $Res call(
      {String questionid,
      String section,
      String number,
      String type,
      String questionName,
      bool scoring,
      List<SurveyOptionEntity> options});
}

/// @nodoc
class _$SurveyQuestionEntityCopyWithImpl<$Res,
        $Val extends SurveyQuestionEntity>
    implements $SurveyQuestionEntityCopyWith<$Res> {
  _$SurveyQuestionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionid = null,
    Object? section = null,
    Object? number = null,
    Object? type = null,
    Object? questionName = null,
    Object? scoring = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      questionid: null == questionid
          ? _value.questionid
          : questionid // ignore: cast_nullable_to_non_nullable
              as String,
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      questionName: null == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String,
      scoring: null == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SurveyOptionEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyQuestionEntityImplCopyWith<$Res>
    implements $SurveyQuestionEntityCopyWith<$Res> {
  factory _$$SurveyQuestionEntityImplCopyWith(_$SurveyQuestionEntityImpl value,
          $Res Function(_$SurveyQuestionEntityImpl) then) =
      __$$SurveyQuestionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String questionid,
      String section,
      String number,
      String type,
      String questionName,
      bool scoring,
      List<SurveyOptionEntity> options});
}

/// @nodoc
class __$$SurveyQuestionEntityImplCopyWithImpl<$Res>
    extends _$SurveyQuestionEntityCopyWithImpl<$Res, _$SurveyQuestionEntityImpl>
    implements _$$SurveyQuestionEntityImplCopyWith<$Res> {
  __$$SurveyQuestionEntityImplCopyWithImpl(_$SurveyQuestionEntityImpl _value,
      $Res Function(_$SurveyQuestionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionid = null,
    Object? section = null,
    Object? number = null,
    Object? type = null,
    Object? questionName = null,
    Object? scoring = null,
    Object? options = null,
  }) {
    return _then(_$SurveyQuestionEntityImpl(
      questionid: null == questionid
          ? _value.questionid
          : questionid // ignore: cast_nullable_to_non_nullable
              as String,
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      questionName: null == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as String,
      scoring: null == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SurveyOptionEntity>,
    ));
  }
}

/// @nodoc

class _$SurveyQuestionEntityImpl implements _SurveyQuestionEntity {
  const _$SurveyQuestionEntityImpl(
      {required this.questionid,
      required this.section,
      required this.number,
      required this.type,
      required this.questionName,
      required this.scoring,
      required final List<SurveyOptionEntity> options})
      : _options = options;

  @override
  final String questionid;
  @override
  final String section;
  @override
  final String number;
  @override
  final String type;
  @override
  final String questionName;
  @override
  final bool scoring;
  final List<SurveyOptionEntity> _options;
  @override
  List<SurveyOptionEntity> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'SurveyQuestionEntity(questionid: $questionid, section: $section, number: $number, type: $type, questionName: $questionName, scoring: $scoring, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyQuestionEntityImpl &&
            (identical(other.questionid, questionid) ||
                other.questionid == questionid) &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.questionName, questionName) ||
                other.questionName == questionName) &&
            (identical(other.scoring, scoring) || other.scoring == scoring) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      questionid,
      section,
      number,
      type,
      questionName,
      scoring,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyQuestionEntityImplCopyWith<_$SurveyQuestionEntityImpl>
      get copyWith =>
          __$$SurveyQuestionEntityImplCopyWithImpl<_$SurveyQuestionEntityImpl>(
              this, _$identity);
}

abstract class _SurveyQuestionEntity implements SurveyQuestionEntity {
  const factory _SurveyQuestionEntity(
          {required final String questionid,
          required final String section,
          required final String number,
          required final String type,
          required final String questionName,
          required final bool scoring,
          required final List<SurveyOptionEntity> options}) =
      _$SurveyQuestionEntityImpl;

  @override
  String get questionid;
  @override
  String get section;
  @override
  String get number;
  @override
  String get type;
  @override
  String get questionName;
  @override
  bool get scoring;
  @override
  List<SurveyOptionEntity> get options;
  @override
  @JsonKey(ignore: true)
  _$$SurveyQuestionEntityImplCopyWith<_$SurveyQuestionEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
