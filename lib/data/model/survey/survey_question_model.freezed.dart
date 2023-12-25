// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_question_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyQuestionModel _$SurveyQuestionModelFromJson(Map<String, dynamic> json) {
  return _SurveyQuestionModel.fromJson(json);
}

/// @nodoc
mixin _$SurveyQuestionModel {
  @JsonKey(name: 'questionid')
  dynamic get questionid => throw _privateConstructorUsedError;
  @JsonKey(name: 'section')
  dynamic get section => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  dynamic get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  dynamic get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'question_name')
  dynamic get questionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'scoring')
  bool get scoring => throw _privateConstructorUsedError;
  @JsonKey(name: 'options')
  List<SurveyOptionModel> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyQuestionModelCopyWith<SurveyQuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyQuestionModelCopyWith<$Res> {
  factory $SurveyQuestionModelCopyWith(
          SurveyQuestionModel value, $Res Function(SurveyQuestionModel) then) =
      _$SurveyQuestionModelCopyWithImpl<$Res, SurveyQuestionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'questionid') dynamic questionid,
      @JsonKey(name: 'section') dynamic section,
      @JsonKey(name: 'number') dynamic number,
      @JsonKey(name: 'type') dynamic type,
      @JsonKey(name: 'question_name') dynamic questionName,
      @JsonKey(name: 'scoring') bool scoring,
      @JsonKey(name: 'options') List<SurveyOptionModel> options});
}

/// @nodoc
class _$SurveyQuestionModelCopyWithImpl<$Res, $Val extends SurveyQuestionModel>
    implements $SurveyQuestionModelCopyWith<$Res> {
  _$SurveyQuestionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionid = freezed,
    Object? section = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? questionName = freezed,
    Object? scoring = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      questionid: freezed == questionid
          ? _value.questionid
          : questionid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as dynamic,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      questionName: freezed == questionName
          ? _value.questionName
          : questionName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scoring: null == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SurveyOptionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyQuestionModelImplCopyWith<$Res>
    implements $SurveyQuestionModelCopyWith<$Res> {
  factory _$$SurveyQuestionModelImplCopyWith(_$SurveyQuestionModelImpl value,
          $Res Function(_$SurveyQuestionModelImpl) then) =
      __$$SurveyQuestionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'questionid') dynamic questionid,
      @JsonKey(name: 'section') dynamic section,
      @JsonKey(name: 'number') dynamic number,
      @JsonKey(name: 'type') dynamic type,
      @JsonKey(name: 'question_name') dynamic questionName,
      @JsonKey(name: 'scoring') bool scoring,
      @JsonKey(name: 'options') List<SurveyOptionModel> options});
}

/// @nodoc
class __$$SurveyQuestionModelImplCopyWithImpl<$Res>
    extends _$SurveyQuestionModelCopyWithImpl<$Res, _$SurveyQuestionModelImpl>
    implements _$$SurveyQuestionModelImplCopyWith<$Res> {
  __$$SurveyQuestionModelImplCopyWithImpl(_$SurveyQuestionModelImpl _value,
      $Res Function(_$SurveyQuestionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionid = freezed,
    Object? section = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? questionName = freezed,
    Object? scoring = null,
    Object? options = null,
  }) {
    return _then(_$SurveyQuestionModelImpl(
      questionid: freezed == questionid ? _value.questionid! : questionid,
      section: freezed == section ? _value.section! : section,
      number: freezed == number ? _value.number! : number,
      type: freezed == type ? _value.type! : type,
      questionName:
          freezed == questionName ? _value.questionName! : questionName,
      scoring: null == scoring
          ? _value.scoring
          : scoring // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SurveyOptionModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyQuestionModelImpl implements _SurveyQuestionModel {
  const _$SurveyQuestionModelImpl(
      {@JsonKey(name: 'questionid') this.questionid = "",
      @JsonKey(name: 'section') this.section = "",
      @JsonKey(name: 'number') this.number = "",
      @JsonKey(name: 'type') this.type = "",
      @JsonKey(name: 'question_name') this.questionName = "",
      @JsonKey(name: 'scoring') this.scoring = false,
      @JsonKey(name: 'options')
      final List<SurveyOptionModel> options = const []})
      : _options = options;

  factory _$SurveyQuestionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyQuestionModelImplFromJson(json);

  @override
  @JsonKey(name: 'questionid')
  final dynamic questionid;
  @override
  @JsonKey(name: 'section')
  final dynamic section;
  @override
  @JsonKey(name: 'number')
  final dynamic number;
  @override
  @JsonKey(name: 'type')
  final dynamic type;
  @override
  @JsonKey(name: 'question_name')
  final dynamic questionName;
  @override
  @JsonKey(name: 'scoring')
  final bool scoring;
  final List<SurveyOptionModel> _options;
  @override
  @JsonKey(name: 'options')
  List<SurveyOptionModel> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'SurveyQuestionModel(questionid: $questionid, section: $section, number: $number, type: $type, questionName: $questionName, scoring: $scoring, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyQuestionModelImpl &&
            const DeepCollectionEquality()
                .equals(other.questionid, questionid) &&
            const DeepCollectionEquality().equals(other.section, section) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.questionName, questionName) &&
            (identical(other.scoring, scoring) || other.scoring == scoring) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(questionid),
      const DeepCollectionEquality().hash(section),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(questionName),
      scoring,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyQuestionModelImplCopyWith<_$SurveyQuestionModelImpl> get copyWith =>
      __$$SurveyQuestionModelImplCopyWithImpl<_$SurveyQuestionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyQuestionModelImplToJson(
      this,
    );
  }
}

abstract class _SurveyQuestionModel implements SurveyQuestionModel {
  const factory _SurveyQuestionModel(
          {@JsonKey(name: 'questionid') final dynamic questionid,
          @JsonKey(name: 'section') final dynamic section,
          @JsonKey(name: 'number') final dynamic number,
          @JsonKey(name: 'type') final dynamic type,
          @JsonKey(name: 'question_name') final dynamic questionName,
          @JsonKey(name: 'scoring') final bool scoring,
          @JsonKey(name: 'options') final List<SurveyOptionModel> options}) =
      _$SurveyQuestionModelImpl;

  factory _SurveyQuestionModel.fromJson(Map<String, dynamic> json) =
      _$SurveyQuestionModelImpl.fromJson;

  @override
  @JsonKey(name: 'questionid')
  dynamic get questionid;
  @override
  @JsonKey(name: 'section')
  dynamic get section;
  @override
  @JsonKey(name: 'number')
  dynamic get number;
  @override
  @JsonKey(name: 'type')
  dynamic get type;
  @override
  @JsonKey(name: 'question_name')
  dynamic get questionName;
  @override
  @JsonKey(name: 'scoring')
  bool get scoring;
  @override
  @JsonKey(name: 'options')
  List<SurveyOptionModel> get options;
  @override
  @JsonKey(ignore: true)
  _$$SurveyQuestionModelImplCopyWith<_$SurveyQuestionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
