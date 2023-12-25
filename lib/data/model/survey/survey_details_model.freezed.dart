// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyDetailsModel _$SurveyDetailsModelFromJson(Map<String, dynamic> json) {
  return _SurveyDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$SurveyDetailsModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'question')
  List<SurveyQuestionModel> get question => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyDetailsModelCopyWith<SurveyDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyDetailsModelCopyWith<$Res> {
  factory $SurveyDetailsModelCopyWith(
          SurveyDetailsModel value, $Res Function(SurveyDetailsModel) then) =
      _$SurveyDetailsModelCopyWithImpl<$Res, SurveyDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'question') List<SurveyQuestionModel> question});
}

/// @nodoc
class _$SurveyDetailsModelCopyWithImpl<$Res, $Val extends SurveyDetailsModel>
    implements $SurveyDetailsModelCopyWith<$Res> {
  _$SurveyDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? question = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyDetailsModelImplCopyWith<$Res>
    implements $SurveyDetailsModelCopyWith<$Res> {
  factory _$$SurveyDetailsModelImplCopyWith(_$SurveyDetailsModelImpl value,
          $Res Function(_$SurveyDetailsModelImpl) then) =
      __$$SurveyDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'question') List<SurveyQuestionModel> question});
}

/// @nodoc
class __$$SurveyDetailsModelImplCopyWithImpl<$Res>
    extends _$SurveyDetailsModelCopyWithImpl<$Res, _$SurveyDetailsModelImpl>
    implements _$$SurveyDetailsModelImplCopyWith<$Res> {
  __$$SurveyDetailsModelImplCopyWithImpl(_$SurveyDetailsModelImpl _value,
      $Res Function(_$SurveyDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? question = null,
  }) {
    return _then(_$SurveyDetailsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestionModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyDetailsModelImpl implements _SurveyDetailsModel {
  const _$SurveyDetailsModelImpl(
      {@JsonKey(name: 'id') this.id = "",
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'question')
      final List<SurveyQuestionModel> question = const []})
      : _question = question;

  factory _$SurveyDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  final List<SurveyQuestionModel> _question;
  @override
  @JsonKey(name: 'question')
  List<SurveyQuestionModel> get question {
    if (_question is EqualUnmodifiableListView) return _question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_question);
  }

  @override
  String toString() {
    return 'SurveyDetailsModel(id: $id, name: $name, question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyDetailsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._question, _question));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_question));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyDetailsModelImplCopyWith<_$SurveyDetailsModelImpl> get copyWith =>
      __$$SurveyDetailsModelImplCopyWithImpl<_$SurveyDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _SurveyDetailsModel implements SurveyDetailsModel {
  const factory _SurveyDetailsModel(
      {@JsonKey(name: 'id') final String id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'question')
      final List<SurveyQuestionModel> question}) = _$SurveyDetailsModelImpl;

  factory _SurveyDetailsModel.fromJson(Map<String, dynamic> json) =
      _$SurveyDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'question')
  List<SurveyQuestionModel> get question;
  @override
  @JsonKey(ignore: true)
  _$$SurveyDetailsModelImplCopyWith<_$SurveyDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
